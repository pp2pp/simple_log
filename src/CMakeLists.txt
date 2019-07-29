#
aux_source_directory(. DIR_LIB_SRCS)

set (LIBSIMPLELOG_SRC simplelog.c)
add_library (SimpleLog  SHARED ${LIBSIMPLELOG_SRC})
