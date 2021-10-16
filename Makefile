DEPDIR := .deps
BUILDDIR := build
DEPFLAGS = -MD -MT $@ -MP -MF $(DEPDIR)/$*.d

OBJECTS = \
	$(BUILDDIR)/main.obj \
	$(BUILDDIR)/seg013.obj \


#build/%.obj : src/%.s
$(OBJECTS): $(BUILDDIR)/%.obj : src/%.asm $(DEPDIR)/%.d | dir
	echo "$(DEPFLAGS)"
	nasm -f obj -Isrc $< -o $@ $(DEPFLAGS)

all: $(OBJECTS)

dir:
	@mkdir -p $(DEPDIR)
	@mkdir -p $(BUILDDIR)

DEPFILES := $(OBJECTS:$(BUILDDIR)/%.obj=$(DEPDIR)/%.d)
$(DEPFILES):

include $(wildcard $(DEPFILES))

#obj/main.obj:  src/main.asm
#
#bin/main.bin:  src/main.asm
#	nasm -f bin -Isrc src/main.asm -o bin/main.bin -l bin/list.txt
#
#test1:   main.o
#	ld -s -o test1 main.o

