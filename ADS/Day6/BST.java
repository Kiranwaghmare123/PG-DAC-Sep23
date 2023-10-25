class BST{
	
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
	
	BST()
	{
		root = null;
	}
	
	BST(int d)
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
	
	Node insertdata(Node root, int key)
	{
		if(root == null)
		{
			root = new Node(key);
			return root;
			
		}
		if(key <= root.data)
			root.left = insertdata(root.left, key);
		else
			root.right = insertdata(root.right, key);
		
		return root;
	}
	
	void insert(int key)
	{
		root = insertdata(root, key);
	}
	
	
	
	
	public static void main(String args[]){
		BST t1 = new BST(10);
		t1.insert(8);
		t1.insert(25);
		t1.insert(5);
		t1.insert(9);
		t1.insert(22);
		t1.insert(42);
		t1.insert(2);
		
		
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
