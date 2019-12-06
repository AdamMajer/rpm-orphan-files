SOURCES = rpmorphan.c

all: rpmorphan

rpmorphan: ${SOURCES}
	gcc -o rpmorphan ${CFLAGS} ${SOURCES} -lrpm

clean:
	rm -f rpmorphan


