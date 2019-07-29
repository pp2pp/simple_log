#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "simple_log.h"

PLOG * CreateLogSpace()
{
	PLOG  *gplog = NULL;
	gplog =(PLOG *)calloc(1,sizeof(PLOG));
	if (gplog == NULL)
	{
		printf(stderr, "CreateLogSpace error:[%d:%s]",
				errno, strerror(errno) );
		return NULL;
	}
	return gplog;
}
void _log( char *source, int line, char *fmt, ...)
{
	char time[64]={0};
	struct timeval tv;

	gettimeofdat(&tv, NULL);

	strcpy(time, ctime(tv.tv_sec));
	va_list ap;
	va_start(ap, fmt);
	fprintf(gFP, "%06d,%10.10s,%04d    ",
			_gLOGOP.pid,  source, line);
	vfprintf(gFP, fmt, ap);
	va_end(ap);
	fflush(gFP);
}                         
