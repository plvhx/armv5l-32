AS := arm-linux-gnueabihf-as
LD := arm-linux-gnueabihf-ld

SRCDIR  := .
BINLIST := $(SRCDIR)/mov \
           $(SRCDIR)/add \
           $(SRCDIR)/add-2 \
           $(SRCDIR)/add-3 \
           $(SRCDIR)/add-4 \
           $(SRCDIR)/add-5 \
           $(SRCDIR)/add-6 \
           $(SRCDIR)/add-7 \
           $(SRCDIR)/add-8 \
           $(SRCDIR)/add-9 \
           $(SRCDIR)/add-10 \
           $(SRCDIR)/add-11 \
           $(SRCDIR)/add-12 \
           $(SRCDIR)/and \
           $(SRCDIR)/and-1 \
           $(SRCDIR)/sub \
           $(SRCDIR)/push \
           $(SRCDIR)/push-2 \
           $(SRCDIR)/push-3 \
           $(SRCDIR)/pop \
           $(SRCDIR)/pop-2 \
           $(SRCDIR)/pop-3 \
           $(SRCDIR)/adc \
           $(SRCDIR)/adc-2 \
           $(SRCDIR)/adc-3 \
           $(SRCDIR)/adc-equiv \
           $(SRCDIR)/adc-equiv-2 \
           $(SRCDIR)/adc-equiv-3 \
           $(SRCDIR)/ldr-execve

all: $(BINLIST)

$(SRCDIR)/mov: $(SRCDIR)/mov.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/add: $(SRCDIR)/add.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/add-2: $(SRCDIR)/add-2.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/add-3: $(SRCDIR)/add-3.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/add-4: $(SRCDIR)/add-4.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/add-5: $(SRCDIR)/add-5.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/add-6: $(SRCDIR)/add-6.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/add-7: $(SRCDIR)/add-7.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/add-8: $(SRCDIR)/add-8.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/add-9: $(SRCDIR)/add-9.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/add-10: $(SRCDIR)/add-10.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/add-11: $(SRCDIR)/add-11.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/add-12: $(SRCDIR)/add-12.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/and: $(SRCDIR)/and.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/and-1: $(SRCDIR)/and-1.s
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

$(SRCDIR)/pop-2: $(SRCDIR)/pop-2.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/pop-3: $(SRCDIR)/pop-3.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/adc: $(SRCDIR)/adc.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/adc-2: $(SRCDIR)/adc-2.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/adc-3: $(SRCDIR)/adc-3.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/adc-equiv: $(SRCDIR)/adc-equiv.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/adc-equiv-2: $(SRCDIR)/adc-equiv-2.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/adc-equiv-3: $(SRCDIR)/adc-equiv-3.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

$(SRCDIR)/ldr-execve: $(SRCDIR)/ldr-execve.s
	$(AS) -o $@.o $<
	$(LD) -o $@ $@.o

clean:
	rm -f *.o $(SRCDIR)/mov \
                  $(SRCDIR)/add \
                  $(SRCDIR)/add-2 \
                  $(SRCDIR)/add-3 \
                  $(SRCDIR)/add-4 \
                  $(SRCDIR)/add-5 \
                  $(SRCDIR)/add-6 \
                  $(SRCDIR)/add-7 \
                  $(SRCDIR)/add-8 \
                  $(SRCDIR)/add-9 \
                  $(SRCDIR)/add-10 \
                  $(SRCDIR)/add-11 \
                  $(SRCDIR)/add-12 \
                  $(SRCDIR)/and \
                  $(SRCDIR)/and-1 \
                  $(SRCDIR)/sub \
                  $(SRCDIR)/push \
                  $(SRCDIR)/push-2 \
                  $(SRCDIR)/push-3 \
                  $(SRCDIR)/pop \
                  $(SRCDIR)/pop-2 \
                  $(SRCDIR)/pop-3 \
                  $(SRCDIR)/adc \
                  $(SRCDIR)/adc-2 \
                  $(SRCDIR)/adc-3 \
                  $(SRCDIR)/adc-equiv \
                  $(SRCDIR)/adc-equiv-2 \
                  $(SRCDIR)/adc-equiv-3 \
                  $(SRCDIR)/ldr-execve
