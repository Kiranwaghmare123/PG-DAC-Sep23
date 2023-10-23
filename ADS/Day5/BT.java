class BT{
	
	Node root;
	static class Node{
	int data;
	Node left, right;
	
	Node(int d)
	{
		data = d;
		left = right = null;
	}
	}
	
	BT()
	{
		root = null;
	}
	
	BT(int d)
	{
		root = new Node(d);
	}
	
	public static void main(String args[]){
		BT t1 = new BT();
		t1.root = new Node(11);
		t1.root.left = new Node(12);
		t1.root.right = new Node(13);
		t1.root.left.left = new Node(14);
	}
}