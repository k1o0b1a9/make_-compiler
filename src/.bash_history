ls
cc -o 9cc 9cc.c
ls
./9cc 123>tmp.s
./9cc 123 > tmp.s
ls
ls
cc -o 9cc 9cc.c 
ls
./9cc 123 > tmp.s
ls
cat tmp.s 
cc -o tmp tmp.s 
./tmp
echo $?
ls
./9cc 254 > tmp.s
cc -o tmp tmp.s 
./tmp
echo $?
d
