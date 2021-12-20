#include<stdio.h>
int main(int argc, char *argv[]) {
	int a[5]={5,4,3,2,1};
	int *p;
	p=a;
	for(int i=0;i<5;i++){
		printf("a[%d]=%d\n",i,*(p+i));
	}
	return 0;
}
