.PHONY: all clean run

D64_IMAGE = "bin/hoverbovver.d64"
D64_ORIG_IMAGE = "orig/hoverbovver.d64"
X64 = x64
X64SC = x64sc
C1541 = c1541

all: clean d64 run

hoverbovver.prg: src/hoverbovver.asm
	64tass -Wall -Wno-implied-reg --cbm-prg -o bin/hoverbovver.prg -L bin/list-co1.txt -l bin/labels.txt src/hoverbovver.asm
	md5sum bin/hoverbovver.prg bin/hoverbovver-bench.prg

d64: hoverbovver.prg
	$(C1541) -format "hoverbovver,rq" d64 $(D64_IMAGE)
	$(C1541) $(D64_IMAGE) -write bin/hoverbovver.prg "hoverbovver"
	$(C1541) $(D64_IMAGE) -list

run: d64
	$(X64) -verbose $(D64_IMAGE)

run: d64

clean:
	-rm $(D64_IMAGE)
	-rm bin/hoverbovver.prg
	-rm bin/*.txt
