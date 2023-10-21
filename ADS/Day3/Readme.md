# Linked List
    -Linked list: It is a sequece of data structure, which are connected via links.
    -Sequence of links which contains nodes consist of data and link (reference address of the next node)
    
    -Link: address of next elements
    -Data: value of the current node
    -Linked list: list consist of nodes.
    -First node: 'head' reference will be connected.
    -Last node: link points to 'null' value.



      ```
      void display()
      {
      	Node n = head;
      	while(n!= null)
      	{
      		System.out.println(n.data+ " ");
      		n=n.next
      	}
      }
      ```



# Understand the meaning of statements:
-----------------------------------------
    third.next =null : Last node link is null (n.next)
    third = null : third Node is null (n)


# Important Interview codes

# Insertion of new node:
---------------------------
    1.Insertion at the begining
    2.Insertion at the end
    3.Insertion in between


# 1.Insertion at the begining:
----------------------------
    #### Starting node
    ```
    void insert(int new_data)
    {
    	Node new_node = new Node(new_data);
    	new_node.next = head;
    	head = new_node;
    }
    
    ```
# 2.Insertion at the end:
---------------------------
    #### Last node
    
    ```
    void append(int new_data)
    {
    	
    Node new_node = new Node(10);
    //list is empty ? check
    if(head == null)
    	{
    		head = new_node(10);
    		return;
    	}
    
    new_node.next = null;
    Node last = head;
    while(last.next != null)
    {
    	last = last.next;
    }
    last.next = new_node;
    return;
    }
    ```

# 3.Insertion in between:
------------------------
    #### Middle node
    ```
    void insertAfter(Node prev_node,int new_data)
    {
    	
    
    if(prev_node == null)
    {
    	System.out.println("Empty list !!!");
    	return;
    }
    
    Node new_node = new Node(10);
    new_node.next = prev_node.next;
    prev_node.next = new_node;
    }
    ```
# Deletion in Linked list:
---------------------------
    1.Deletion at the begining
    2.Deltion at the end
    3.Delete in between

    
    ```
    void deleteNode(int key)//key=30
    {
    	Node temp = head, prev = null;
    	if(temp != null && temp.data == key)
    	{
    		head = temp.next;
    		return;
    	}
    	//Last or intermediate
    	while(temp != null && temp.data != key)
    	{
    		prev = temp;
    		temp = temp.next;
    	}
    	if(temp == null)
    	return;
    	prev.next = temp.next;
    	
    	
    }
    ```

# Deletion at particular position:
--------------------------------
    void deletenode(int position)
    {
    	if(head == null)
    		return;
    	Node temp=head;
    	//Deletion at the begining
    	if(position == 0)
    	{
    		head=temp.next;
    		return;
    	}
    	//Deletion at the intermediate node
    	for(int i=0;temp != null && i<position-1;i++)
    	{
    		temp=temp.next;
    	}
    	if(temp == null || temp.next == null)
    		return;
    	Node prev = temp.next.next;
    	temp.next = prev;
    	
    }

# Function for deleting linked list:
---------------------------------
    ```
    void deletelist()
    {
    	head = null;
    }
    ```

# Function to count number of nodes in linked list:
--------------------------------------------------
    ```
    int count()
    {
    	Node temp=head;
    	int count = 0;
    	while(temp!=null)
    	{
    		count++;
    		temp=temp.next;
    	}
    	return count;
    }
    ```
# Recusive program for counting number of nodes in linked list:
--------------------------------------------------------------
```
int recursivecount(Node temp)
{
	//base condition
	if(temp == null)
		return 0;
		
	return 1 + recursivecount(temp.next);// recursive call
}
```


# Function to search an element in linked list:
---------------------------------------------
  ```
  boolean search(Node head, int x)
  {
  	Node temp = head;
  	while(temp != null)
  	{
  		if(temp.data == x)
  			return true;// element found
  		temp=temp.next;
  	}
  	return false;//data not found
  }
  ```

# Reverse of Linked list:
---------------------------
  ```
  Node reverse(Node head)
  {
  	Node current = head;
  	Node prev = null;
  	Node next = null;
  	
  	while(current != null)
  	{
  		next = current.next;
  		current.next = prev;
  		prev = current;
  		current =next;
  		
  	}
  	head = prev;
  	return head;
  	
  
  }
  ```
# Interview questions:
------------------------
	1. What is a Linked List?
	2. What are some real-life use cases of Linked Lists?
	3. What are some pros and cons of Linked List compared to Arrays?
	4. When is doubly linked list more efficient than singly linked list?
	5. When is a circular linked list useful?
	6. Why is Merge sort preferred over Quick sort for sorting Linked Lists?
	7. Can traverse a Linked List in O(n1/2)?
	8. How to apply Binary Search O(log n) on a sorted Linked List?
	9. Reverse a singly Linked List
	10. Reverse a singly Linked List using only two pointers.
	11. Convert a Singly Linked List to a Circular Linked List.
	12. Convert a Singly Linked List to a Doubly Linked List.
	13. Insert an item in a sorted Linked List, while maintaining order.
	14. Merge two sorted Singly Linked Lists without creating new nodes.
	15. Remove duplicates from an unsorted Linked List.
	16. Given a Singly Linked List, determine if it is a Palindrome.
	17. Find common elements in two given Linked Lists and return them as a new Linked List.
	18. Find the length of a Linked List that contains a cycle.
	19. Detect if a List is cyclic
	20. Find Nth element from the end of a singly Linked List.
