kiran@DESKTOP-OTNV7G1:~$ expr 12 / 4
3
kiran@DESKTOP-OTNV7G1:~$ expr 12 + 4
16
kiran@DESKTOP-OTNV7G1:~$ x=5
kiran@DESKTOP-OTNV7G1:~$ y=6
kiran@DESKTOP-OTNV7G1:~$ expr $x + $y
11
kiran@DESKTOP-OTNV7G1:~$ ls
A           aa              dir1          hello4.txt    s8.sh
AA          aaa             dogs          name          scripts
AAA         aaaa            emp.txt       name1.txt     states.txt
AB          aaaaaaaaaaaaaa  file          names.txt     string.txt
ABA         abc.java        file.txt      names1.csv    test
ABC         abc.txt         file1         nothello.txt  test.sh
ABCD        abc1.java       file1.txt     output.txt    test.txt
Mar23       abc1.txt        file3         rang.tx       test1.sh
RANG.TXT    bye.txt         filename      s1.sh         test1.txt
Sep23       cars            files.tar.gz  s2.sh         test2.sh
Test1.java  cars1           fruits        s3.sh         test2.txt
a           cats            g1.txt        s4.sh         text.txt
a1          code            hello.txt     s5.sh
a1.js       demo.txt        hello2.txt    s6.sh
a1.sh       details.txt     hello3.txt    s7.sh
kiran@DESKTOP-OTNV7G1:~$ clear
kiran@DESKTOP-OTNV7G1:~$ vi s9.sh
kiran@DESKTOP-OTNV7G1:~$ chmod +x s9.sh
kiran@DESKTOP-OTNV7G1:~$ ./s9.sh
Enter two numbers:
4 5
5
expr: syntax error
kiran@DESKTOP-OTNV7G1:~$ cat s9.sh
#!/bin/bash
echo "Enter two numbers:"
read x
read y
expr $x + $y
kiran@DESKTOP-OTNV7G1:~$ vi s9.sh
kiran@DESKTOP-OTNV7G1:~$ chmod +x s9.sh
kiran@DESKTOP-OTNV7G1:~$ ./s9.sh
Enter two numbers:
3
7
sum
kiran@DESKTOP-OTNV7G1:~$ vi s9.sh
kiran@DESKTOP-OTNV7G1:~$ ./s9.sh
Enter two numbers:
2
5
sum= 7
kiran@DESKTOP-OTNV7G1:~$ cat s8.sh
#!/bin/bash
echo -n "Enter first number"
read x
echo -n "Enter second number"
read y
(( sum=x+y ))
echo "Addition=$sum"
kiran@DESKTOP-OTNV7G1:~$ cat s9.sh
#!/bin/bash
echo "Enter two numbers:"
read x
read y
sum=`expr $x + $y`
echo "sum= $sum"
kiran@DESKTOP-OTNV7G1:~$ vi s10.sh
kiran@DESKTOP-OTNV7G1:~$ chmod +x s10.sh
kiran@DESKTOP-OTNV7G1:~$ ./s10.sh
Enter number
34
 Two digit number 34.
kiran@DESKTOP-OTNV7G1:~$ ./s10.sh
Enter number
4
One digit number 4.
kiran@DESKTOP-OTNV7G1:~$ ./s10.sh
Enter number
23434
 Two digit number 23434.
kiran@DESKTOP-OTNV7G1:~$ vi s11.sh
kiran@DESKTOP-OTNV7G1:~$ chmod +x s11.sh
kiran@DESKTOP-OTNV7G1:~$ ./s11.sh
Enter number:
22
Odd number
kiran@DESKTOP-OTNV7G1:~$ cat s11.sh
#!/bin/bash
echo "Enter number:"
read num

if [[ ( $num -lt 10 ) && ( $num%2 -eq 0 ) ]]; then
        echo "Even number"
else
        echo "Odd number"
fi
kiran@DESKTOP-OTNV7G1:~$ ./s11.sh
Enter number:
5
Odd number
kiran@DESKTOP-OTNV7G1:~$ ./s11.sh
Enter number:
6
Even number
kiran@DESKTOP-OTNV7G1:~$ vi s12.sh
kiran@DESKTOP-OTNV7G1:~$ chmod +x s12.sh
kiran@DESKTOP-OTNV7G1:~$ ./s12.sh
Enter Lucky draw number
23
 You lost
kiran@DESKTOP-OTNV7G1:~$ cat s12.sh
#!/bin/bash

echo "Enter Lucky draw number"
read num

if [[ ( $num -eq 15 || $num -eq 45 ) ]];
then
        echo " You won"
else
        echo " You lost"
fi
kiran@DESKTOP-OTNV7G1:~$ ./s12.sh
Enter Lucky draw number
15
 You won
kiran@DESKTOP-OTNV7G1:~$ ./s12.sh
Enter Lucky draw number
45
 You won
kiran@DESKTOP-OTNV7G1:~$ ./s12.sh
Enter Lucky draw number
43
 You lost
kiran@DESKTOP-OTNV7G1:~$ vi s12.sh
kiran@DESKTOP-OTNV7G1:~$ ./s12.sh
Enter Lucky draw number
23
 You won
kiran@DESKTOP-OTNV7G1:~$ cat s12.sh
#!/bin/bash

echo "Enter Lucky draw number"
read num

if [[ ( $num -ge 15 && $num -le 45 ) ]];
then
        echo " You won"
else
        echo " You lost"
fi
kiran@DESKTOP-OTNV7G1:~$ ./s12.sh
Enter Lucky draw number
11
 You lost
kiran@DESKTOP-OTNV7G1:~$ 45
^[[A^Z
[1]+  Stopped                 45
kiran@DESKTOP-OTNV7G1:~$ ./s12.sh
Enter Lucky draw number
45
 You won
kiran@DESKTOP-OTNV7G1:~$ ./s12.sh
Enter Lucky draw number
46
 You lost
kiran@DESKTOP-OTNV7G1:~$ vi s13.sh
kiran@DESKTOP-OTNV7G1:~$ chmod +x s13.sh
kiran@DESKTOP-OTNV7G1:~$ ./s13.sh
 Enter a number:
100
Hundred !
kiran@DESKTOP-OTNV7G1:~$ cat s13.sh
#!/bin/bash

echo " Enter a number:"
read num

case $num in
        100)
                echo "Hundred !";;
        200)
                echo"Two hundred !";;
        *)
                echo "Neither 100 nor 200 !";;
esac
kiran@DESKTOP-OTNV7G1:~$ ./s13.sh
 Enter a number:
200
./s13.sh: line 10: echoTwo hundred !: command not found
kiran@DESKTOP-OTNV7G1:~$ ./s13.sh
 Enter a number:
1
Neither 100 nor 200 !
kiran@DESKTOP-OTNV7G1:~$ ./s13.sh
 Enter a number:
54645647645
Neither 100 nor 200 !
kiran@DESKTOP-OTNV7G1:~$ vi s14.sh
kiran@DESKTOP-OTNV7G1:~$ chmod +x s14.sh
kiran@DESKTOP-OTNV7G1:~$ ./s14.sh
1,1
1,2
1,3
2,1
2,2
2,3
3,1
3,2
3,3
kiran@DESKTOP-OTNV7G1:~$ vi s14.sh
kiran@DESKTOP-OTNV7G1:~$ chmod +x s14.sh
kiran@DESKTOP-OTNV7G1:~$ ./s14.sh
*
*
*
 *
*
*
 *
*
*
 kiran@DESKTOP-OTNV7G1:~$ vi s14.sh
kiran@DESKTOP-OTNV7G1:~$ ./s14.sh
***
***
***
kiran@DESKTOP-OTNV7G1:~$ cat s14.sh
#!/bin/bash
for var1 in 1 2 3
do
        for var2 in 1 2 3
        do
                echo -n "*"
        done
        echo  " "

done
kiran@DESKTOP-OTNV7G1:~$ vi s15.sh
kiran@DESKTOP-OTNV7G1:~$ chmod +x s15.sh
kiran@DESKTOP-OTNV7G1:~$ ./s15.sh
 Hello everyone !
Hello Nikhil Yogesh
kiran@DESKTOP-OTNV7G1:~$ cat s15.sh
#!/bin/bash

Hello () {
        echo " Hello everyone !"
        echo "Hello $1 $2"
}

Hello Nikhil Yogesh
kiran@DESKTOP-OTNV7G1:~$
