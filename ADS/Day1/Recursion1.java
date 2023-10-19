class Recursion1{
	
	static void show()//Recursive function
	{
		System.out.println("Hello Gamechangers.......");
		System.out.println("Game kab change karoge.......");
		show(); //Recursive function ko call kiya hai.
	}

	public static void main(String args[]){
		
		show();
	
	}
}