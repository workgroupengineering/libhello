
SET(LIBHELLO_SRC hello.c)

ADD_LIBRARY(hello SHARED ${LIBHELLO_SRC})

set_target_properties(hello PROPERTIES PREFIX "lib")



