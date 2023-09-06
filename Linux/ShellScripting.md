# Users & Permissions:
--------------------
## 3 types access writes:

	-Read : r		
	-Write : w		
	-Execute :x
![image](https://github.com/Kiranwaghmare123/PG-DAC-Sep23/assets/72081819/187cf774-8823-4bf7-bb4d-af123c84678c)

## 3 types of levels:

	-User : u : owner		
	-Group : g : each file accessable to given list of users		
	-Others : o : other user

#shell parameter:
    $1 - $9 : positional parameter
    ${10}-${n} : positional parameter can be used as an arguments
    $0 : name of scripting
    $* : all the arguments 
    $@ : (")
    $$ : PID of scripting
    $# : number of arguments
    $? : return code

# Parameters
    echo "File name: $0"
    echo "File name: $1"
    echo "File name: $2"
    echo "File name: $@"
    echo "File name: $*"
    echo "File name: $#"


# Arithmetic operator:

-+,-,*,/,%,++,--

# Relational operator:

>,<,==,!=,>=,<=

# Integer comparison:

-eq	is equal to
-ne	is not equal to
-gt	is greater than
-ge	is greater than or equal to
-lt	is less than
-le	is less than or equal to

e.g.,
-eq : [ $a -eq $b ] is not true
if [[ ( $n -gt 10 ) && ( $n%2 -eq 0 ) ]];

# String Comparison:
==	is equal to
!=	is not equal to
\<	is less than, in ASCII alphabetical order
\>  is greater than, in ASCII alphabetical order

# Shell Scripting
![image](https://github.com/Kiranwaghmare123/PG-DAC-Sep23/assets/72081819/64b032b7-5c24-4815-b01e-25a797ee85c0)
    

# Program 1:

    #!/bin/bash
    date
    pwd
    ls

# Program 2:

    #!/bin/sh
    ls
    echo
    echo "Welcome to Shell programming"
    echo "your name please?"
    read Name
    echo "Hello, $Name"

# Program 3:

    #!/bin/sh
    var1=a var1=b var3=c

    read var1 var2 var3

    echo var1 is $var1
    echo var2 is $var2
    echo var3 is $var3

# Program 4:

    #!/bin/bash
    echo "Printing text"
    echo -n "Printing text without newline"
    echo -e "\nRemoving \t special \t characters\n"


# Program 5:

    #!/bin/sh
    echo "Hello ${Name-Sir/Madam}, have a nice day"


# Program 6:

    #!/bin/sh
    myVariable6=25
    echo "myVariable1:" ${myVariable1=10}
    echo "myVariable2:" ${myVariable2=1.123}
    echo "myVariable3:" ${myVariable3='A'}
    echo "myVariable4:" ${myVariable4=true}

# Program 7:

   ## Shell Parameters

    Parameters	Function
    $1-$9	Represent positional parameters for arguments 
    one to nine
    ${10}-${n}	Represent positional parameters
     for arguments after  nine
    $0	Represent name of the script
    $∗	Represent all the arguments as a single string
    $@	Same as $∗, but differ when enclosed in (")
    $#	Represent total number of arguments
    $$	PID of the script
    $?	Represent last return code

# Program 8:

    #!/bin/bash

    echo "File name: $0"
    echo "First Parameter : $1"
    echo "Second Parameter : $2"
    echo "Quoted Values: $@"
    echo "Quoted Values: $*"
    echo "Total Number of Parameters : $#"

# Program 9:

    #!/bin/sh
    #multiply.expr - multiply
    #first arg by second
    Result=`expr $1 \* $2`
    echo Result of $1 \* $2 is $Result

# Program 10:

    #!/bin/bash
    # Adding two values
    ((sum=25+35))
    #Print the result
    echo $sum

# Program 11:

    #!/bin/bash
    echo -n "Enter first number:"
    read x
    echo -n "Enter second number:"
    read y
    (( sum=x+y ))
    echo "The result of addition=$sum"

