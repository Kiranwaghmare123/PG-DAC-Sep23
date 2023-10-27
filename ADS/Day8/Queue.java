class Queue{
	int size = 5;
	int Q[] = new int[size];
	int front, rear;
	
	Queue()
	{
		front = -1;
		rear = -1;
	}

	boolean isFull()
	{
		if(front == 0 && rear == size-1)
		{
			return true;
		}
		return false;	
	}
	
		boolean isEmpty()
	{
		if(front == -1)
		
			return true;
		else
			return false;	
	}
	
	void enqueue(int x)
	{
		if(isFull())
		{
			System.out.println("Full !!!");
		}
		else
		{
			if(front == -1)
				front = 0;
			rear++;
			Q[rear] = x;
			System.out.println(x+" Inserted");
			
		}
	}
	
	int dequeue()
	{
		if(isEmpty())
		{
			System.out.println("Empty !!!");
			return -1;
		}
		else
		{
			x=Q[front];
			if(front >= rear)
			{
				front=-1;
				rear=-1;
			}
			else
			{
				front++;
			}
			System.out.println(x+"Deleted !!!");
			return x;
		}
			
	}
	
	void display()
	{
		if(isEmpty())
		{
			System.out.println("Empty !!!");
		}
		else
		{
			System.out.println("Front :"+front);
			System.out.println("---------");
			for(int i = front;i<=rear;i++)
				System.out.println(Q[i]+" ");
			
			System.out.println("Rear :"+rear);
		}
	}
	
	public static void main(String args[])
	{
		Queue q = new Queue();
		q.enqueue();//underflow
		q.enqueue(11);
		q.enqueue(22);
		q.enqueue(33);
		q.enqueue(44);
		q.enqueue(55);
		q.enqueue(66);//overflow
		q.display();
		q.dequeue();
		q.display();
	}
}

