class Recursion4{
	
	static int show(int n)//Recursive function
	{	
		if(n==4)
			return n;
		else
			return 2000+show(n+1);
		
		
	}

	public static void main(String args[]){
		
		System.out.println(show(2));
	
	}
}