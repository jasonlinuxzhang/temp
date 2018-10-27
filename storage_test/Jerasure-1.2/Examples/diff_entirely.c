#include <stdlib.h>
#include <time.h>
#include <pthread.h>
#include <unistd.h>
#include<time.h>
#include<stdio.h>
#include "jerasure.h"
#include "reed_sol.h"

//#define THREAD_NUM 10
#define DATA_UNIT (1024 * 1024)
//#define DATA_NUM 40000
//#define _M 3
//#define _D 8
#define MILLION 1000000

long g_index = 0;
pthread_mutex_t mutex;
unsigned char *pmem = NULL;
long g_memsize_b = 1024 * 1024 * 1024;
long g_memsize_m = 1024;
int *matrix;


int fullEncMatric[_M][_D] = {0};

long get_index()
{
    int return_index = 0;

    pthread_mutex_lock(&mutex);
        return_index = g_index++;
    pthread_mutex_unlock(&mutex);

    return return_index; 
}


void * handle_encode(void *argv)
{
    int enc_matrix[_M * _D] = {0};
    char *parity[_M] = {0}; 
    char *databuf[_D] = {0};
    int i = 0;
    int j = 0;

    for(i = 0; i < _M; i++)
    {
        parity[i] = (char *)malloc(DATA_UNIT * sizeof(unsigned char));
    }    

    for(i = 0; i < _M; i++)
    {
        for(j = 0; j < _D; j++)
        {
            enc_matrix[i * _D + j] = fullEncMatric[i][j]; 
        }
    } 

#ifdef _DEBUG
    int k = 0, m = 0;
    for(k = 0; k < _M; k++)
    {
        for(m = 0; m < _D; m++)
        {
            printf("%u ", enc_matrix[k * (_D) + m]);
        }
        printf("\n");
    }
    
    for(k = 0; k < _M; k++)
    {
        for(m = 0; m < _D; m++)
        {
            printf("%u ", fullEncMatric[k][m]);
        }
        printf("\n");
    }
#endif

    
    long data_index = 0;
    for(data_index = get_index(); data_index < DATA_NUM; data_index = get_index())
    {
        long mem_index = data_index % (g_memsize_m - _D);
        for(i = 0; i < _D; i++)
            databuf[i] = pmem + (mem_index + i) * 1024 * 1024;


        jerasure_matrix_encode(_D, _M, _W, enc_matrix, databuf, parity, DATA_UNIT);

    }

    for(i = 0; i < _M; i++)
    {
        free(parity[i]);
    }
} 

int main() {
    struct timespec tpstart;
    struct timespec tpend;
    long timedif;
    int i = 0, j = 0;

    printf("threadnum:%d, data_strip:%d, _M:%d, _D:%d\n", THREAD_NUM, DATA_NUM, _M, _D);
    pmem = (unsigned char *)malloc(g_memsize_b);
    if(NULL == pmem)
    {
        printf("malloc fail.\n");
        return 0;
    }

    printf("memory allocate end.\n");
    for(i = 0; i < g_memsize_b; i++)
    {
        pmem[i] = rand() % 256;
    }
    printf("memory initialize end.\n");

    matrix = reed_sol_vandermonde_coding_matrix(_D, _M, _W);
    jerasure_print_matrix(matrix, _M, _D, _W);



    /*
    *   初始化生成矩阵 
    *
    */
    for(i = 0; i < _M; i++)
    {
        for(j = 0; j < _D; j++)
        {
            fullEncMatric[i][j] = matrix[i * _D + j];
        }
    }



    clock_gettime(CLOCK_MONOTONIC, &tpstart);

    pthread_t tid[THREAD_NUM];    

    pthread_mutex_init(&mutex, NULL);



    for(i = 0; i < THREAD_NUM; i++)
    {
        int err1 = pthread_create(&tid[i], NULL, handle_encode, NULL);
        if(err1)
        {
            perror("error, pthread_creat\n");
            exit(-1);
        }
    }

    for(j = 0; j < THREAD_NUM; j++)
    {
        int err2 =pthread_join(tid[j], NULL);
        if(err2)
        {
            perror("error, pthread_join\n");
            exit(-1);
        }
    }

    clock_gettime(CLOCK_MONOTONIC, &tpend);
    timedif = MILLION*(tpend.tv_sec-tpstart.tv_sec)+(tpend.tv_nsec-tpstart.tv_nsec)/1000;
    printf("it took: %d microseconds\n", timedif);
    printf("it took: %d seconds\n", timedif/MILLION);
    printf("speed: %f m/s\n", (DATA_NUM * 1.0)/ timedif * MILLION);
    free(pmem);
    free(matrix);
    return 0;
}

