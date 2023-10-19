class Recursion2{
	static int i=0;
	static void show()//Recursive function
	{	
		++i;
		if(i<5)//termination condition
		{
			System.out.println("Hello Gamechangers.......");
			System.out.println("Game kab change karoge.......");
			show(); //Recursive function ko call kiya hai.
		}
	}

	public static void main(String args[]){
		
		show();
	
	}
}