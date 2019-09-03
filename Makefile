all: run

run: KompoFilerv2.bas.bin
	stella KompoFilerv2.bas.bin

KompoFilerv2.bas.bin: KompoFilerv2.bas
	bB=~/devel/atari8/2600/bbasic/bB.1.1d.reveng41/ \
	PATH=~/devel/atari8/2600/bbasic/bB.1.1d.reveng41/:${PATH} \
	2600basic.sh KompoFilerv2.bas

clean:
	git clean -dfx

.PHONY: KompoFilerv2.bas.bin
