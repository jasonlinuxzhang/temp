#include <iostream>
#include <stdlib.h>
#include <string.h>
#include <fstream>
#include <time.h>
#include <sstream>
#include <pthread.h>
#include <unistd.h>
#include<time.h>
#include<stdio.h>
extern "C"
{
#include "jerasure.h"
#include "reed_sol.h"

};
using namespace std;


#ifdef __cplusplus
extern "C"
{
#endif
void jerasure_matrix_encode(int k, int m, int w, int *matrix,
	                          char **data_ptrs, char **coding_ptrs, int size);
#ifdef __cplusplus
}
#endif

#define MILLION 1000000
int eachMB = 1024* 1024;
char* dataPath = "/home/yang/HaikangData/";
int _K = 4;
int _R = 2;
pthread_mutex_t mutex;
int threadNum = 700;
int dataVolumn = 8400;//10240


string intToString(int i)
{
	 stringstream strStream;
	 strStream << i;
	 string s = strStream.str();
	return s;
}

void static *encode42(void* id)
{
	int encodeID = (long)id;
	int fullEncMatric[4][2] = {{1,1},{1,2},{1,4},{1,8}};
	char *parity0;
	char *parity1;
	char *data;

	parity0 = (char *)malloc(eachMB * sizeof(char));
	parity1 = (char *)malloc(eachMB * sizeof(char));
	data = (char *)malloc(eachMB * sizeof(char));

	char* databuf[3];
	char* codebuf[2];
	databuf[0] = parity0;
	databuf[1] = parity1;
	databuf[2] = data;
	codebuf[0] = parity0;
	codebuf[1] = parity1;

	//read data
	for(int i = 0; i < _K; i++)
	{
		//get the data from file
		string sstr = string(dataPath)+intToString(i+encodeID*_K);
		const char*  str = sstr.c_str();
		ifstream fin1(str, ios::binary);
		if (!fin1)
			cout<<"文件不能打开: "<<str<<endl;
		else
			fin1.read(data,eachMB);
		fin1.close();

		int enc_matrix[6]= {1,0,1,0,1,2};
		enc_matrix[2] = fullEncMatric[i][0];
		enc_matrix[5] = fullEncMatric[i][1];

		jerasure_matrix_encode(3, 2, 8, enc_matrix, databuf, codebuf, eachMB);
	}
	free(parity0);
	free(parity1);
	free(data);
}




int main() {
    struct timespec tpstart;
    struct timespec tpend;
    long timedif;
    clock_gettime(CLOCK_MONOTONIC, &tpstart);

	for(int i = 0; i < (dataVolumn/_K)/threadNum; i++)
	{
		pthread_mutex_lock (&mutex);
		pthread_t pid[threadNum];
		for(int j = 0; j < threadNum; j++)
		{
			int err1 = pthread_create(&pid[j], NULL, encode42, (void *)(j+i*threadNum));
			if(err1)
			{
				cout<<"error create"<<endl;
				perror("error, pthread_creat\n");
				exit(-1);
			}
		}
		for(int j = 0; j < threadNum; j++)
		{
			int err2 =pthread_join(pid[j], NULL);
			if(err2)
			{
				cout<<"error join"<<endl;
				perror("error, pthread_join\n");
				exit(-1);
			}
		}
		pthread_mutex_unlock (&mutex);
	}

	clock_gettime(CLOCK_MONOTONIC, &tpend);
	timedif = MILLION*(tpend.tv_sec-tpstart.tv_sec)+(tpend.tv_nsec-tpstart.tv_nsec)/1000;
	cout<<"it took: "<<timedif<<" microseconds\n"<<endl;
	cout<<"it took: "<<(timedif/MILLION)<<" seconds\n"<<endl;
	return 0;
}

