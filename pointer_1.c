#include<stdio.h>
int main(int argc, char *argv[]){
	int a[3]={3,2,1};
	int *p=NULL;
	p=a;
	for(int i=0;i<3;i++){
		printf("%x %d\n",p,*p);
		p++;
	}
	return 0;
}
