# Doubly Linked List:
	-------------------
     A doubly linked list (DLL) is a special type of linked list in which each node contains a pointer to the previous node as well as the next node of the linked list.
	```
	SLL:
	------
  	-Easy implementation
  	-Less memory
  	-forward direction
  	
	DLL:
	-----
  	-Not easy implementaion
  	-More memory
  	-Forward and bcakward direction
	
	```
# Node structure for DLL:
	------------------------
	```
  	static class Node{
  		int data;
  		Node next,prev;
  		
  		Node(int d)
  		{
  			data = d;
  			next = null;
  			prev = null;
  		}
  	}
   ```
	
# Operations on DLL:
	-------------------
	1.Insertion
	2.Deletion
	
	
# Insertion in DLL:
	-----------------
	1. Insertion at the begining
	2. Insertion at the end 
	3. Insertion in between
	
	
	
# 1. Insertion at the begining:
	-----------------------------
 ```
	void insert(int new_data)
	{
		Node new_node = new Node(new_data);
		new_node.next = head;
		new_node.prev = null;
		if(head != null)
			head.prev = new_node;
		head = new_node;
		
	}
	```
	
# Display the elements of DLL:
	-----------------------------
 ```
	void display(Node n)
	{
		Node p = null;
		System.out.println("Forward direction:");
		while(n != null)
		{
			System.out.println(n.data+"---> ");
			p=n;
			n=n.next;
		}
		System.out.println(------------------------------);
		System.out.println("Backward direction:");
		while(p != null)
		{
			System.out.println(p.data+"---> ");
			p=p.prev;
		}
		
		
	}```
	
# 2. Insertion at the end:
	-----------------------------
 ```
	void append(int new_data)
	{
		Node new_node = new Node(new_data);
		Node last = head;
		new_node.next = null;//last node in the list
		if( head == null)
		{
			new_node.prev=null;//prerequisit for first node
			head = new_node;
			return;
		}
		while(last.next != null)
		{
			last=last.next;
		}
		last.next = new_node;
		new_node.prev = last;
			
		
		
	}```
	
# 3. Insertion in between:
	---------------------------
 ```
	insertAfter(Node perv_node, int new_data)
	{
		if(prev_node == null)
		{
			System.out.println("Node cannot be exist.")
			return;
		}
		Node new_node = new Node(new_data);
		new_node.next = prev_node.next;
		prev_node.next = new_node;
		new_node.prev = prev_node;
		if( new_node.next != null)
			new_node.next.prev = new_node;
				
		
		
	}
	```
# Recursive Deletion in DLL:
	---------------------------
   ```
void deletenode(Node n)
	{
		//base condition
		if(head == null || n == null)
		{
			return;
		}
		//deletion at the begining
		if(head == n)
			head=n.next;
			//head.prev=null;
		// deletion in between two elements
		if(n.next != null)
			n.next.prev = n.prev;
		if(n.prev != null)
			n.prev.next=n.next;
		
		return;
		
		
	}
 ```
