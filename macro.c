#define _POSIX_SOURCE
#define _POSIX_C_SOURCE 199309L
#include<stdio.h>
#include<unistd.h>
int main(){
	#ifdef _POSIX_JOB_CONTROL
		printf("System supports job control\n");
	#else
		printf("System does not support job control\n");
	#endif
	#ifdef _POSIX_SAVED_IDS
		printf("System supports SAVED SET-UID AND SE-GID\n");
	#else
		printf("System does not support SAVED SET-UID AND SE-GID\n");
	#endif
	#ifdef _POSIX_CHOWN_RESTRICTED
		printf("System supports CHOWN RESTRICTED %d\n",_POSIX_CHOWN_RESTRICTED);
	#else
		printf("System does not support CHOWN OPTION\n");
	#endif
	#ifdef _POSIX_NO_TRUNC
		printf("Path name truc option is %d\n",_POSIX_VDISABLE);
	#else
		printf("Path name truc option is not supported\n");
	#endif
	#ifdef _POSIX_VDISABLE
		printf("Disable character is %d\n",_POSIX_VDISABLE);
	#else
		printf("Disable character is not supported\n");
	#endif
}
