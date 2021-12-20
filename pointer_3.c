#include<stdio.h>
int main(int argc, char *argv[]){
	int a[5]={5,6,4,7,3};
	int *p[5];
	for(int i=0;i<5;i++){
		p[i]=&a[i];
	}
	for(int v=0;v<5;v++){
		printf("%d\n",*p[v]);
	}
	return 0;
}
