
gcc -o selfie selfie.c
touch out
./selfie < selfie.c
mv out selfie.mips1
touch out
./selfie -m 64 selfie.mips1 -m 32 selfie.mips1 < selfie.c
mv out selfie.mips2
diff -s selfie.mips1 selfie.mips2
