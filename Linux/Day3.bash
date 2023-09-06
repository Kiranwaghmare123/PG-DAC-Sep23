Date : 06-09-2023
Day 1: Linux Commands
----------------------------------
Topics:	
	# Regular Expressions:
	----------------------

	. 	character
	[]	match any character listed in the brackets		
	[^ ]	match any character not listed in the brackets		
	^	matches in the begining of the line		
	$	matches in the end of the line		
	*	match with anything	
	# Additional commands
		-grep
		-tail
		-head
		-sort
		-awk
	
	# Vi Editor
	
	head [-n] file	
	head -2 x2.txt
	tail -2 x2.txt
	grep
	sort file	
	sort -r file	
	sort -ru file
	man	
	-h	
	-help


# Users & Permissions:
--------------------
## 3 types access writes:

	-Read : r		
	-Write : w		
	-Execute :x

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
