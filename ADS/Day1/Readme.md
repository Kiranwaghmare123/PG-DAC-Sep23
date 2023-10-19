# Algorithms and Data Structures
---------------------------------------------------
#### Date: 19-10-2023
# Topic: Introduction to Data Structure & Algorithms
---------------------------------------------------
#### EVERYDAY IS A NEW BEGINING. TAKE A DEEP BREATH, SMILE AND START AGAIN.

#### Book Link :
  Ref: https://dahlan.unimal.ac.id/files/ebooks/2009%20Introduction%20to%20Algorithms%20Third%20Ed.pdf
# Agenda:
	-Introduction
	-Algorithms
	-Data Structure
	-Computational Thinking
	-Types of Data Strucutre
	-Abstract Data Strucutre
	-Recursion
	
# Computational thinking: Real life problem solving

    -Decomposition
    -Pattern Recognition
    -Abstraction
    -Algorithm design
    
# Flow diagram of data structure
![image](https://github.com/Kiranwaghmare123/PG-DAC-Sep23/assets/72081819/6be2fad5-3fad-40c5-9116-fb7a607576ee)

	
Data: collection of raw facts.

Algorithm: computational process, step-by-step instructions

Program: Implementation of algorithm

Data structure: Organization of data needed to solve the problem.	
	
# Algorithm : 
     An algorithm is a sequence of unambiguous instructions or operations for solving the problem.
	
# Characteristics of Algorithm:
	
		-Input: some input value
		-Output: at least one or more output
		-Unambiguity: no confusion at all
		-Finiteness: the algorithm should be finite
		-Effectiveness- instructions of the algorithm should affect overall
		-Language independent- 
		
# Need of Algorithms:
		-------------------
  		-Scalability of program:
  		-Performance:Complexity
  			-Time complexity
  			-Space complexity
  		
# Algorithm Strategies:
		---------------------
    		-Brute force
    		-Divide and Conquer
    		-Decrease and Conquer
    		-Greedy approach
    		-Dynamic programming
    		-Backtracking 
    		-Recursion
		
# Data structure:
		---------------
		  A data structure is a data organization, management, and storage format that enables efficient access and modifications.
		
# Types of data structure:
		------------------------
		Linear data structure:
  
			-Elements are arranged in one dimension, and also called as linear or sequenciat data structure.
			-Arrays, linked list, stack, queue, etc
		
		Non-linear data structure:
  
			-Elements are arranged in one to many, many to one and many to many dimensions.
   		-Tree, graph,etc
			

# Abstract Data Type: (ADT)
	--------------------------
	-ADT is a class for objects whose behaviour is defined by a set of values and a set of operations.
	-ADTs are implementation-independent view,thats why it is called as 'abstract'.
	-The process of providing only the essentials and hiding the details,is called 'abstraction'.
			
			
		
# Recursion:
	-Function calling within itself directly or indirectly is called as Recursion.
	-A recursive method solves the problem by calling copy of itself to work on a smaller problem.
	-It is important to mention the termination condition in the program.
	
# 	Direct recursion:
	-----------------
	void dosomething()
	{
		......
		dosomething()
		......
	}
	
# Indirect recursion:
	--------------------
	//fun1
	void dosomething()
	{
		......
		donothing();
		......
	}
	
	//fun2
	void donothing()
	{
		......
		dosomething();
		......
	}

  
# Factorial :
	5!

	5*4!

	5*4*3!

	5*4*3*2!

	5*4*3*2*1!

	5*4*3*2*1*0!

	5*4*3*2*1*1

# Recursion Types:
-------------------
	1. Tail Recursion
     Tail recursion is the recursive function in which the recursive call is the last statement that is executed by the function. Nothing is left to execute after the recursion call. Tail recursion is better than non-tail recursive functions. Because Tail recursion is optimized by the compiler. whenever we call the function its address is stored inside the stack.

Time Complexity for Tail Recursion: O(n)

Space Complexity for Tail Recursion: O(n)

![image](https://github.com/Kiranwaghmare123/PG-DAC-Sep23/assets/72081819/517a405e-5275-473e-9e9c-7f6f51611e8f)

![image](https://github.com/Kiranwaghmare123/PG-DAC-Sep23/assets/72081819/d7e93c4f-3f48-4172-9632-d98aba7dd85b)

	2. Head Recursion
	
    If a recursive function calls itself and that recursive call is the first statement in the function then it’s known as Head Recursion. There’s no statement, and no operation before the call. The function doesn’t have to process or perform any operation at the time of calling and all operations are done at returning time.

Time Complexity For Head Recursion: O(n)

Space Complexity For Head Recursion: O(n)

![image](https://github.com/Kiranwaghmare123/PG-DAC-Sep23/assets/72081819/c934ba11-cc9e-4f4f-bb15-82bb490972e6)


# Fibonacci series:

	1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 ...

![image](https://github.com/Kiranwaghmare123/PG-DAC-Sep23/assets/72081819/b89cb670-645c-4256-9a86-889218fa6d1d)

			
# Home-Work: 
			
	1. Can we implement arrays dynamically? Give example
	2. Differentiate between Primitive & non primitive
	3.Differenc=tiate between Linear and nonlinear data structure
	4. Study Head and Tail Recursion and give one example.
	5. Iterative and Recursive program for fib series.
	n= 5, 10, 15, 15, 35, 50, 100.
	Also, draw the recursive tree.fib(5)
	The choice for Head or tail recursion.

 # Assignment:
  1. Print a series of numbers with recursive Java methods
  2. Sum a series of numbers with Java recursion
  3. Calculate a factorial in Java with recursion
  4. Print the Fibonacci series with Java and recursion
  5. A recursive Java palindrome checker



 # Interview Questions:

    1. What is an algorithm?
    2. Why do we need to do algorithm analysis?
    3. What are the criteria of algorithm analysis?
    4. What are asymptotic notations?
    5. Briefly explain the approaches to developing algorithms.
    6. Give some examples of greedy algorithms.
    7. What are some examples of divide and conquer algorithms?
    8. Which problems can be solved using recursion?
    9. How does recursion work in Java?
    10. What is a tower of hanoi?
    11. Why is recursion used?
    12. What are the advantages o and disadvantages of recursion?
    13. Differentiate between recursion and iteration.
    14. What is head and tail recursion?
    15. Discuss applications of recursion.


