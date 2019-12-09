SOURCES = rpmorphan.c

all: rpm-orphan-files

rpmorphan: ${SOURCES}
	gcc -o rpm-orphan-files ${CFLAGS} ${SOURCES} -lrpm

clean:
	rm -f rpm-orphan-files


