#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<errno.h>
extern int errno;
int main(int argc, char *argv[]){
	char *d=NULL;
	int errnum=0;
	d=malloc(25*sizeof(char));
	if(d==NULL){
		errnum=errno;
		fprintf(stderr,"Error: %s",strerror(errnum));
	}
	else{
		strcpy(d,"Hola mundo, ¿cómo están?");
	}
	printf("%s\n",d);
	return 0;
}
