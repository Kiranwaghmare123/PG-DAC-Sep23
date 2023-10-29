# Stacks
A stack is a data structure which contains an ordered set of data.

Stacks provide _three_ methods for interaction:

1. **Push** - Adds data to the “top” of the stack
2. **Pop** - Returns and removes data from the “top” of the stack
3. **Peek** - Returns data from the “top” of the stack without removing it

It works on **LIFO** basis which means, "**Last In First Out**".

## Implementation
Stacks can be implemented using a linked list as the underlying data structure because it’s more efficient 
than a list or array.

Depending on the implementation, the top of the stack is equivalent to the head node of a linked list and the 
bottom of the stack is equivalent to the tail node.

A constraint that may be placed on a stack is its size. 

This is done to limit and quantify the resources the data structure will take up when it is “full”.

Attempting to _push data_ onto an _already full stack_ will result in a **stack overflow**. 

If you attempt to _pop data_ from an _empty stack_, it will result in a **stack underflow**.

