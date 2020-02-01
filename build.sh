gcc hello.c
./a.out > out.txt
x=$(./a.out)
diff out.txt correct.txt > /dev/null && echo 'All tests passed'
diff out.txt correct.txt > /dev/null || echo 'Expected output >>Hello World!<<, got output >>'$x'<<' 

