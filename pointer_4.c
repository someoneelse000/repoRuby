#include<stdio.h>
int main(int argc, char *argv[]){
	int v=500;
	int *p=NULL;
	int **pp=NULL;
	p=&v;
	pp=&p;
	printf("%d\n",v);
	printf("%d\n",*p);
	printf("%d\n",**pp);
	return 0;
}
