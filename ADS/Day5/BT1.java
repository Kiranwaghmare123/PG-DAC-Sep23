class BT1{
	
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
	
	BT1()
	{
		root = null;
	}
	
	BT1(int d)
	{
		root = new Node(d);//Root assign kar rahe hai
	}
	
	void printInorder(Node root)
	{
	if(root == null)
		return;
	printInorder(root.left);
	System.out.print(root.data+ " ");
	printInorder(root.right);
	
	}
	
	void printPreorder(Node root)
{
	if(root == null)
		return;
	
	System.out.print(root.data+ " ");
	printPreorder(root.left);
	printPreorder(root.right);
	
}

void printPostorder(Node root)
{
	if(root == null)
		return;
	
	
	printPostorder(root.left);
	printPostorder(root.right);
	System.out.print(root.data+ " ");
	
}
	void Inorder(){
		printInorder(root);
	}
	
	void Preorder(){
		printPreorder(root);
	}
	
	void Postorder(){
		printPostorder(root);
	}
	
	public static void main(String args[]){
		BT1 t1 = new BT1();
		t1.root = new Node(11);
		t1.root.left = new Node(12);
		t1.root.right = new Node(13);
		t1.root.left.left = new Node(14);
		
		System.out.println("Inorder");
		t1.Inorder();
		
		System.out.println();
		System.out.println("Preorder");
		t1.Preorder();
		
		
		System.out.println();
		System.out.println("Postorder");
		t1.Postorder();
	}
}