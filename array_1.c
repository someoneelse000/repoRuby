#include<stdio.h>
int main(int argc, char *argv[]){
	int a[5][2]={{9,8},{7,6},{5,4},{3,2},{1,0}};
	for(int i=0;i<5;i++){
		for(int j=0;j<2;j++){
			printf("a[%d][%d]=[%d]\n",i,j,a[i][j]);
		}
	}
	return 0;
}
