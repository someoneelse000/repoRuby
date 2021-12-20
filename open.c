#include<stdio.h>
#include<errno.h>
#include<string.h>
extern int errno;
int main(int argc, char *argv[]){
	FILE *fp=NULL;
	int errnum=0;
	fp=fopen("fichero.txt","w");
	if(fp==NULL){
		errnum=errno;
		fprintf(stderr,"Error: %s",strerror(errnum));
	}
	else{
		fprintf(fp,"Hola, esto es una línea de texto");
		fclose(fp);
	}
	char b[255];
	fp=fopen("fichero.txt","r");
	if(fp==NULL){
		errnum=errno;
		fprintf(stderr,"Error: %s",strerror(errnum));
	}
	else{
		fgets(b,255,(FILE*)fp);
		printf("%s\n",b);
		fclose(fp);
	}
	return 0;
}
