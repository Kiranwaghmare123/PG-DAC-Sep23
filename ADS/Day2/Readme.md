# Recursive Functions
  Recursive functions are a unique type of function that has the ability to call itself in order to tackle complex problems by breaking them down into smaller and more manageable subproblems. The concept of recursion revolves around the principle of self-reference where the solution to the larger problem depends on solutions to smaller instances of the same problem.

# Key Features of Recursive Functions

  Base Case: The condition(s) under which the recursive function stops calling itself. This prevents the function from running indefinitely.
  Recursive Case: The part of the function where the function calls itself, working towards reaching the base case.
  Below is a Python code snippet showcasing the usage of a recursive function to calculate the factorial of a number:
```
  def factorial(n):
      if n == 1:
          return 1
      else:
          return n * factorial(n-1)
 
```
# What's happening here? 
 When n isn't 1, the function calls itself with  reduced by 1. This keeps happening until is 1. At this point, the function stops calling itself and starts multiplying all these numbers together, resulting in the factorial of the initial input number.

# Backtracking
 Backtracking is a technique based on algorithm to solve problem. It uses recursive calling to find the solution by building a solution step by step increasing 
 values with time. It removes the solutions that doesn't give rise to the solution of the problem based on the constraints given to solve the problem.

* Backtracking algorithm is applied to some specific types of problems,

* Decision problem used to find a feasible solution of the problem.

* Optimisation problem used to find the best solution that can be applied.

* Enumeration problem used to find the set of all feasible solutions of the problem.

In backtracking problem, the algorithm tries to find a sequence path to the solution which has some small checkpoints from where the problem can backtrack if no feasible solution is found for the problem.

![image](https://github.com/Kiranwaghmare123/PG-DAC-Sep23/assets/72081819/7c36ea36-18f5-4478-8de6-7f8abf61cdb9)

# Algorithm
Step 1 − if current_position is goal, return success
Step 2 − else,
Step 3 − if current_position is an end point, return failed.
Step 4 − else, if current_position is not end point, explore and repeat above steps.

# Pseudocode for Backtracking
The best way to implement backtracking is through recursion, and all backtracking code can be summarised as per the given Pseudocode:

![image](https://github.com/Kiranwaghmare123/PG-DAC-Sep23/assets/72081819/d768fc94-ad63-427b-8414-0a950dd135d2)

# Complexity Analysis of Backtracking
Since backtracking algorithm is purely brute force therefore in terms of time complexity, it performs very poorly. Generally backtracking can be seen having below mentioned time complexities:

Exponential (O(K^N))
Factorial (O(N!))
These complexities are due to the fact that at each state we have multiple choices due to which the number of paths increases and sub-trees expand rapidly.

# Backtracking Algorithm Applications
* To find all Hamiltonian Paths present in a graph.
* To solve the N Queen problem.
* Maze solving problem.
* The Knight's tour problem.

# Recursion and Backtracking
![image](https://github.com/Kiranwaghmare123/PG-DAC-Sep23/assets/72081819/84d4e420-b2f2-4526-a3a1-73b3bb50d65f)
#### Difference between Recursion and Backtracking: 
  * In recursion, the function calls itself until it reaches a base case. 

  * In backtracking, we use recursion to explore all the possibilities until we get the best result for the problem.
  
![image](https://github.com/Kiranwaghmare123/PG-DAC-Sep23/assets/72081819/f9d72beb-f37f-4f8a-b4cd-991111ef8c15)

# Permutation
![image](https://github.com/Kiranwaghmare123/PG-DAC-Sep23/assets/72081819/b13df953-d8dd-4699-8b3f-c740f0327dca)

# Examples:
![image](https://github.com/Kiranwaghmare123/PG-DAC-Sep23/assets/72081819/64fe5ec0-a5ea-458c-9403-b0bb570ea6da)
![image](https://github.com/Kiranwaghmare123/PG-DAC-Sep23/assets/72081819/0094c35e-5a16-4d7e-ac4f-c33b85af54f9)



# Home-Work
1. Write the difference between Recursion and Backtracking
