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

