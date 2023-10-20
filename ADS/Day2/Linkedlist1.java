class Linkedlist1{
	
	Node head;//instance
	static class Node{
		
		int data;
		Node next;
		
		Node(int d)
		{
			data=d;
			next=null;
		}
	}
	
	public static void main(String args[]){
		
		Linkedlist1 L1 = new Linkedlist1();
		L1.head = new Node(5);
		Node second = new Node(7);
		Node third = new Node(9);
		
		L1.head.next = third;
		third.next = second;
	
	}
}