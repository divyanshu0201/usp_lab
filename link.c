#include<stdio.h>
#include<sys/types.h>
#include<unistd.h>
#include<string.h>
int main(int argc,char *argv[]){
	if(argc<3||argc>4||(argc==4&&strcmp(argv[1],"-s"))){
		printf("Usage : ./a.out [-s] <org_file> <new_link>");
		return 1;
	}
	else if(argc==4){
		if(symlink(argv[2],argv[3])==-1){
			printf("Cannot make symbolic link");
		}	
		else
		{
			printf("Symbolic link created");
		}
	}
	else{
		if(link(argv[1],argv[2])==-1){
			printf("Cannot make Hard link");
		}	
		else
		{
			printf("Hard link created");
		}
	}
	return 0;
}
