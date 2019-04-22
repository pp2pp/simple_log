#include <stdio.h>
#include <stdlib.h>
#include <string.h>

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
