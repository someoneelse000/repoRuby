#include<stdio.h>
int main(int argc, char *argv[]){
	int a[5]={5,4,3,2,8};
	int *p=NULL;
	p=&a[4];
	for(int i=5;i>0;i--){
		printf("%x %d\n",p,*p);
		p--;
	}
	return 0;
}
