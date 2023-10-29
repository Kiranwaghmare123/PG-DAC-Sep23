# Queues
A queue is a data structure which contains an ordered set of data.

Queues provide _three_ methods for interaction:

1. **Enqueue** - Adds data to the “back” or end of the queue
2. **Dequeue** - Provides and removes data from the “front” or beginning of the queue
3. **Peek** - Reveals data from the “front” of the queue without removing it

Queues are a **FIFO** structure which means _First In First Out_.

## Implementation
Queues can be implemented using a linked list as the underlying data structure. 

The front of the queue is equivalent to the head node of a linked list and the back of the queue is equivalent to the tail node.

Since operations are only allowed affecting the front or back of the queue, any traversal or modification to other nodes within the linked list is not allowed. 

Since both ends of the queue must be accessible, a reference to both the head node and the tail node must be maintained.

If a queue has a _limit on the amount of data_ that can be placed into it, it is considered a **bounded queue**.

Similar to stacks, attempting to enqueue data onto an _already full queue_ will result in a **queue overflow**. 

If we attempt to dequeue data from _an empty queue_, it will result in a **queue underflow**.

