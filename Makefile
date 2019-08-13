all: run

run: KompoFilerv2.bas.bin
	stella KompoFilerv2.bas.bin

KompoFilerv2.bas.bin: KompoFilerv2.bas
	2600basic.sh KompoFilerv2.bas
