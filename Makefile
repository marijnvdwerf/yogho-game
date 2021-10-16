DEPDIR := .deps
BUILDDIR := build
DEPFLAGS = -MD -MT $@ -MP -MF $(DEPDIR)/$*.d

OBJECTS = \
	$(BUILDDIR)/main.obj \
	$(BUILDDIR)/seg013.obj \

game: $(OBJECTS)
	dosemu -dumb -K . -E "D:\BORLANDC\BIN\TLINK.EXE /m /s /c $(subst /,\,$(OBJECTS)), BUILD\YOGHO.EXE, BUILD\YOGHO.MAP"

#build/%.obj : src/%.s
$(OBJECTS): $(BUILDDIR)/%.obj : src/%.asm $(DEPDIR)/%.d | dir
	echo "$(DEPFLAGS)"
	nasm -f obj -Isrc $< -o $@ $(DEPFLAGS)
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

