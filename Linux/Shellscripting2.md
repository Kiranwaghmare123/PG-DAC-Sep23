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

# e.g.,
	-eq : [ $a -eq $b ] is not true
	if [[ ( $n -gt 10 ) && ( $n%2 -eq 0 ) ]];
====================================

# Program 12:

    #!/bin/bash
    string1="Ubuntu"
    string2="Pit"
    string=$string1$string2
    echo "$string is a great resource for Linux beginners."

# Program 13:

    #!/bin/bash
    #This script calculates the square of 5.
    ((area=5*5))
    echo $area

# conditional statements:
-----------------------

	-if stmt
	-if-else stmt
	-if-else stmt (If-else ladder)
	-if-else stmt (If-else nesting)
	-switch stmt
============================================
# case 1:

	  if [ expression ] then
	  	stmt
	  fi
-----------------------
# case 2:

	  if [ expression ] then
	  	stmt
	  else
	  	stmt
	  fi

-----------------------
# case 3:

	  if [ $((sum=$a+$b)) > ] then
	  	stmt
	  elif [ expression 2 ] then
	  	stmt
	  elif [ expression 3 ] then
	  	stmt
	  	....
	  	....
	  else
	  	stmt
	  fi

-----------------------
# case 4:

	if [ expression ] then
		stmt
	else
		if [ expression ] then
			if [ expression ] then
				stmt
			else
				stmt
			fi
		else
			stmt
		fi
	fi

# Program 14:

	    #!/bin/bash
	
	    echo -n "Enter Number:"
	    read num
	
	    if [[ ( $num -lt 10 ) && ( $num%2 -eq 0 ) ]]; then
	            echo "Even Number"
	    else
	            echo "Odd Number"
	    fi

# Program 15:

    #!/bin/bash

    echo -n "Enter a number: "
    read num

    case $num in
            100)
                    echo "Hundred!!" ;;
            200)
                    echo "Double Hundred!!" ;;
            *)
                    echo "Neither 100 nor 200" ;;
    esac

# Program 16:

    #!/bin/bash

    for arg in "$@"
    do
            index=$(echo $arg | cut -f1 -d=)
            val=$(echo $arg | cut -f2 -d=)
            case $index in
                    X) x=$val;;
                    Y) y=$val;;
                    *)
            esac

# Program 17:

    #!/bin/bash
    i=0

    while [ $i -le 2 ]
    do
            echo Number: $i
            ((i++))
    done

# Program 18:

    #!/bin/sh

    a=10

    until [ $a -lt 10 ]
    do
       echo $a
       a=`expr $a + 1`
    done

# Program 19:

    #!/bin/sh

    a=0

    while [ $a -lt 10 ]
    do
       echo $a
       if [ $a -eq 5 ]
       then
          break
       fi
       a=`expr $a + 1`
    done


# Program 20:

    #!/bin/sh

    for var1 in 1 2 3
    do
       for var2 in 0 5
       do
          if [ $var1 -eq 2 -a $var2 -eq 0 ]
          then
             break 2
          else
             echo "$var1 $var2"
        :q  fi
       done
    done 



# Loops
	1.while
	2.for
	3.until 

	break
	continue

-------------------------------------------------
# Program 21
	#!/bin/bash
	i=0
	
	while [ $i -le 2 ]
	do
	        echo Number: $i
	        ((i++))
	done

# Program 22
	#!/bin/bash
	
	for (( counter=1; counter<=10; counter++ ))
	do
	        echo -n "$counter "
	done
	
	printf "\n"

# Program 23
	#!/bin/sh
	
	a=0
	
	while [ $a -lt 10 ]
	do
	   echo $a
	   if [ $a -eq 5 ]
	   then
	      break
	   fi
	   a=`expr $a + 1`
	done

# Program 24
	#!/bin/sh
	
	a=10
	
	until [ $a -lt 10 ]
	do
	   echo $a
	   a=`expr $a + 1`
	done

# Program 25
	#!/bin/sh
	
	for var1 in 1 2 3
	do
	   for var2 in 0 5
	   do
	      if [ $var1 -eq 2 -a $var2 -eq 0 ]
	      then
	         break 2
	      else
	         echo "$var1 $var2"
	      fi
	   done
	done

# Program 26

	    #!/bin/bash
	    sum=0
	    for (( counter=1; counter<5; counter++ ))
	    do
	            echo -n "Enter Your Number:"
	            read n
	            (( sum+=n ))
	            #echo -n "$counter "
	    done
	    printf "\n"
	    echo "Result is: $sum"
-------------------------------------------------
# Function:

### Syntax
	function_name () { 
	   list of commands
	}

# Program 27
	#!/bin/sh
	
	# Define your function here
	Hello () {
	   echo "Hello World"
	}
	
	# Invoke your function
	Hello

# Program 28
	#!/bin/sh
	
	# Define your function here
	Hello () {
	   echo "Hello World $1 $2"
	}
	
	# Invoke your function
	Hello Kiran Waghmare

# Program 29
	#!/bin/bash
	function Add()
	{
	        echo -n "Enter a Number: "
	        read x
	        echo -n "Enter another Number: "
	        read y
	        echo "Adiition is: $(( x+y ))"
	}

# Program 30
		#!/bin/bash
		
		function Greet() {
		
		        str="Hello $name, what brings you to UbuntuPit.com?"
		        echo $str
		}
		
		echo "-> what's your name?"
		read name
		
		val=$(Greet)
		echo -e "-> $val"

# Program 31
		#!/bin/sh
		
		# Calling one function from another
		number_one () {
		   echo "This is the first function speaking..."
		   number_two
		}
		
		number_two () {
		   echo "This is now the second function speaking..."
		}
		
		# Calling function one.
		number_one
