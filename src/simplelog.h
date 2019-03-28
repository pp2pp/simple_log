#ifndef __SIMPLELOG_H 
#define __SIMPLELOG_H 

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <errno.h>
#include <time.h>

#define  LOG_PATH_LEN_MAX  1024 // 文件路径最大长度
#define  LOG_NAME_LEN_MAX  128  // 文件名最大长度

typedef enum
{
	FATAL  = 0,  // 致命
	ERROR  = 1,  // 错误   
	WARN   = 2,  // 警告   
	NOMAL  = 3,  // 通知   
	DEBUG  = 4,  // 调式   
	DETAIL = 5   // 详细   
}LOG_LEVEL;

typedef struct  log 
{
	LOG_LEVEL LV;
	FILE fp;
	char sLogName[LOG_NAME_LEN_MAX];
	char sLogPath[LOG_PATH_LEN_MAX];
	//日志转档 // log rotate 
	long rotate_mode;
	// 转档文件锁 // rotate file lock 
	int               rotate_lock ;
	struct flock      lock ;




}PLOG;

#endif
