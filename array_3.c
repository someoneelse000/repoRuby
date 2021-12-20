#include<stdio.h>
int *f();
int main(int argc, char *argv[]){
	int *p;
	p=f();
	for(int i=0;i<5;i++){
		printf("*(p+%d): %d\n",i,*(p+i));
	}
	return 0;
}
int *f() {
	static int r[5]={6,5,4,3,2};/*
	for(int i=0;i<10;i++){

	}*/
	return r;
}
