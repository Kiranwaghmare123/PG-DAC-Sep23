
import static java.lang.System.exit;
class SLL {

	
	private class Node {

		int data; 
		Node next; 
	}
	
	Node top;
	
	SLL() {
		top = null; 
	}

	
	public void push(int x) 
	{
		
		Node new_node = new Node();

		if (new_node == null) {
			System.out.print("\nHeap Overflow");
			return;
		}

		new_node.data = x;
		new_node.next = top;
		top = new_node;
	}

	
	public boolean isEmpty() 
	{ return top == null; }

	
	public int peek()
	{
		
		if (!isEmpty()) {
			return top.data;
		}
		else {
			System.out.println("Stack is empty");
			return -1;
		}
	}

	
	public void pop() 
	{
		
		if (top == null) {
			System.out.print("\nStack Underflow");
			return;
		}

	
		top = (top).next;
	}

	public void display()
	{
		
		if (top == null) {
			System.out.printf("\nStack Underflow");
			exit(1);
		}
		else {
			Node new_node = top;
			while (new_node != null) {

				System.out.print(new_node.data);

				new_node = new_node.next;
				if(new_node != null)
					System.out.print(" ---> ");
			}
		}
	}
}


class Test {
	public static void main(String[] args)
	{
		
		SLL obj
			= new SLL();
	
		obj.push(1);
		obj.push(2);
		obj.push(3);
		obj.push(4);

	
		obj.display();

	
		System.out.printf("\nTop element is %d\n",
						obj.peek());

		
		obj.pop();
		obj.pop();	
		obj.display();
		System.out.printf("\nTop element is %d\n",obj.peek());
	}
}


