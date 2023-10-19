class Recursion5{
	
	static int show(int n)//Recursive function
	{	
		if(n<=1)
			return 1;
		else
			return n*show(n-1);
		
		
	}

	public static void main(String args[]){
		
		System.out.println(show(5));
	
	}
}