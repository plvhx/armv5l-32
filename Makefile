AS := arm-linux-gnueabihf-as
LD := arm-linux-gnueabihf-ld

SRCDIR  := .
BINLIST := $(SRCDIR)/mov \
           $(SRCDIR)/add \
           $(SRCDIR)/sub \
           $(SRCDIR)/push \
           $(SRCDIR)/push-2 \
           $(SRCDIR)/push-3 \
           $(SRCDIR)/pop \
           $(SRCDIR)/ldr-execve

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

$(SRCDIR)/push: $(SRCDIR)/push.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/push-2: $(SRCDIR)/push-2.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/push-3: $(SRCDIR)/push-3.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/pop: $(SRCDIR)/pop.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/ldr-execve: $(SRCDIR)/ldr-execve.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

clean:
	rm -f *.o $(SRCDIR)/mov \
                  $(SRCDIR)/add \
                  $(SRCDIR)/sub \
                  $(SRCDIR)/push \
                  $(SRCDIR)/push-2 \
                  $(SRCDIR)/push-3 \
                  $(SRCDIR)/pop \
                  $(SRCDIR)/ldr-execve
