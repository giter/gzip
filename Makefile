SRCS=$(wildcard *.c) $(wildcard zlib/*.c)
OBJS=$(SRCS:.c=.o)

all: gzip

gzip: $(OBJS)
gzip.o: $(wildcard *.h)

clean:
	-rm -f gzip $(OBJS)
