#sh runClean.sh
#rm *~ selfie *.mips   # clean the directory befor run

gcc -w -m32 -o selfie selfie.c
touch forkTest.mips
./selfie -c forkTest.c -o forkTest.mips
./selfie -l forkTest.mips -m 64 forkTest.mips

rm  *.mips  *~  selfie  # clean binary after run
