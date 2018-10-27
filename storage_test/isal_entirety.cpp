#include <iostream>
#include <stdlib.h>
#include <string.h>
#include <fstream>
#include <time.h>
#include <isa-l.h>
#include <sstream>
#include <pthread.h>
#include <unistd.h>
#include<time.h>
#include<stdio.h>

using namespace std;

//#define _M 2
//#define _D 8
//#define THREAD_NUM 10
#define DATA_UNIT (1024 * 1024)
//#define DATA_NUM 40000
#define MILLION 1000000

long g_index = 0;
pthread_mutex_t mutex;
unsigned char *pmem = NULL;
long g_memsize_b = 1024 * 1024 * 1024;
long g_memsize_m = 1024;


unsigned char static_matric[][25] = {
{1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1 }, 
{1,  2,  4,  8,   16,   32,   64,  128,   29,   58,  116,  232,  205,  135,   19,   38,   76,  152,   45,   90,  180,  117,  234,  201},
{1,  3,  5,  15,   17,   51,   85,  255,   28,   36,  108,  180,  193,   94,  226,   59,   77,  215,  100,  172,  233,   38,  106,  190},
{1,  4,  16,  64,   29,  116,  205,   19,   76,   45,  180,  234,  143,  6,   24,   96,  157,   78,   37,  148,  106,  181,  238,  159},
{1,  5,  17,   85,   28,  108,  193,  226,   77,  100,  233,  106,  223,  132,  174,   44,  156,  214,  169,   55,  235,   96,  253,   46},
{1,  6,  20,  120,   13,   46,  228,   98,   81,  251,   32,  192,  186,  187,  189,  169,  209,  220,  242,   22,  116,   37,  222,  254},
{1,  7,  21,  107,   12,   36,  252,  206,   80,  173,  100,   33,  231,  143,  138,  145,  208,   10,   54,  130,  169,  120,  117,   86},
{1,  8,  64,   58,  205,   38,   45,  117,  143,   12,   96,   39,   37,   53,  181,  193,   70,   10,   80,  186,  185,  161,   97,   47},
{1,  9,  65,  115,  204,  226,  161,  192,  142,  138,  174,  183,  102,  113,  222,   96,   71,   69,   87,  213,   51,  182,  111,   48}
};

unsigned char fullEncMatric[_M][_D] = {0};

long get_index()
{
    int return_index = 0;

    pthread_mutex_lock(&mutex);
        return_index = g_index++;
    pthread_mutex_unlock(&mutex);

    return return_index; 
}

void * handle_encode(void *)
{
    unsigned char tbls[32 * _M * _D] = {0};
    unsigned char enc_matrix[_M * _D] = {0};

    unsigned char *parity[_M] = {0}; 
    unsigned char *databuf[_D] = {0};

    for(int i = 0; i < _M; i++)
    {
        parity[i] = (unsigned char *)malloc(DATA_UNIT * sizeof(unsigned char));
    }    

    for(int i = 0; i < _M; i++)
    {
        for(int j = 0; j < _D; j++)
            enc_matrix[i * _D + j] = fullEncMatric[i][j];
    }  
    ec_init_tables(_D, _M, enc_matrix, tbls);

#ifdef _DEBUG
    for(int k = 0; k < _M; k++)
    {
        for(int m = 0; m < _D; m++)
        {
            printf("%d ", enc_matrix[k * (_D) + m]);
        }
        printf("\n");
    }
   
    for(int k = 0; k < _M; k++)
    {
        for(int m = 0; m < _D; m++)
        {
            printf("%d ", fullEncMatric[k][m]);
        }
        printf("\n");
    }
#endif

    for(long data_index = get_index(); data_index < DATA_NUM; data_index = get_index())
    {
        long mem_index = data_index % (g_memsize_m - _D);
        for(int i = 0; i < _D; i++)
            databuf[i] = pmem + (mem_index + i) * 1024 * 1024;

        ec_encode_data(DATA_UNIT, _D, _M, tbls, databuf, parity);
    }

    for(int i = 0; i < _M; i++)
    {
        free(parity[i]);
    }
} 

int main() {
    struct timespec tpstart;
    struct timespec tpend;
    long timedif;

    printf("threadnum:%d, data_strip:%d, _M:%d, _D:%d\n", THREAD_NUM, DATA_NUM, _M, _D);
    pmem = (unsigned char *)malloc(g_memsize_b);
    if(NULL == pmem)
    {
        std::cout<<"malloc fail."<<std::endl;
        return 0;
    }
  
    std::cout<<"memory allocate end."<<std::endl;;
    for(long i = 0; i < g_memsize_b; i++)
    {
        pmem[i] = rand() % 256;
    }
    std::cout<<"memory initialize end."<<std::endl;;

    /*
    *   初始化生成矩阵 
    *
    */
    for(int i = 0; i < _M; i++)
    {
        for(int j = 0; j < _D; j++)
        {
            fullEncMatric[i][j] = static_matric[i][j]; 
        }
    }


    clock_gettime(CLOCK_MONOTONIC, &tpstart);

    pthread_t tid[THREAD_NUM];    

    pthread_mutex_init(&mutex, NULL);

    for(int i = 0; i < THREAD_NUM; i++)
    {
        int err1 = pthread_create(&tid[i], NULL, handle_encode, NULL);
        if(err1)
        {
            cout<<"error create"<<endl;
            perror("error, pthread_creat\n");
            exit(-1);
        }
    }

    for(int j = 0; j < THREAD_NUM; j++)
    {
        int err2 =pthread_join(tid[j], NULL);
        if(err2)
        {
            cout<<"error join"<<endl;
            perror("error, pthread_join\n");
            exit(-1);
        }
    }

    clock_gettime(CLOCK_MONOTONIC, &tpend);
    timedif = MILLION*(tpend.tv_sec-tpstart.tv_sec)+(tpend.tv_nsec-tpstart.tv_nsec)/1000;
    cout<<"it took: "<<timedif<<" microseconds\n"<<endl;
    cout<<"it took: "<<(timedif/MILLION)<<" seconds\n"<<endl;
    cout<<"speed: "<< (DATA_NUM * 1.0)/ timedif * MILLION<<std::endl;
    free(pmem);
    return 0;
}

