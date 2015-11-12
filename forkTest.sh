
gcc -w -m32 -o selfie selfie.c
touch forkTest.mips
./selfie -c forkTest.c -o forkTest.mips
./selfie -l forkTest.mips -m 64 forkTest.mips

rm *~ selfie *.mips  # clean binary after run
