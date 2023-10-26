class Stack{
	
	static final int MAX =100;
	int top;
	int a[] = new int[MAX];
	
	Stack()
	{
		top = -1;
	}
	
	boolean isEmpty()
	{
		return (top < 0);
	}
	
	boolean isFull()
	{
		return (top == (MAX-1));
	}
	
	boolean push(int x)
	{
		if(top >= (MAX -1))
		{
			System.out.println("Overflow !!!");
			return false;
		}
		else{
			a[++top] = x;
			System.out.println(x+" push !");
			return true;
		}
	}
	
	int pop()
	{
		if(top < 0 )
		{
			System.out.println("Underflow !!!");
			return 0;
		}
		else{
			int x = a[top--];
			return x;
		}
		
		
		
	}
	
	public static void main(String args [])
		{
			Stack s1 = new Stack();
			s1.push(10);
			s1.push(20);
			s1.push(30);
			s1.push(10);
			s1.pop();
			s1.push(10);
			s1.push(40);
			System.out.println(s1.pop()+ " popped element ");
		}
}