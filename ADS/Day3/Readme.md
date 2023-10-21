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
