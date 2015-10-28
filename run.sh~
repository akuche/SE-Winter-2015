gcc -w -m32 -o selfie selfie.c
touch out
./selfie -c < cStarTest.c
mv out cStarTest.mips
./testSelfie -m 64 cStarTest.mips < cStarTest.c

