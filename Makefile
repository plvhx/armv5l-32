AS := arm-linux-gnueabihf-as
LD := arm-linux-gnueabihf-ld

SRCDIR  := .
BINLIST := $(SRCDIR)/mov \
           $(SRCDIR)/add \
           $(SRCDIR)/sub

all: $(BINLIST)

$(SRCDIR)/mov: $(SRCDIR)/mov.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/add: $(SRCDIR)/add.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/sub: $(SRCDIR)/sub.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

clean:
	rm -f *.o $(SRCDIR)/mov \
                  $(SRCDIR)/add \
                  $(SRCDIR)/sub
