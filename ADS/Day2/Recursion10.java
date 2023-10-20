class Recursion10{
	
	static void reverse(String str){
		if((str==null)||(str.length()<=1))
			System.out.println(str);
		else{
			System.out.println(str.charAt(str.length()-1));
			reverse(str.substring(0,str.length()-1));
			
		}
	}
	

	public static void main(String args[]){
		
		String s="GAMECHANGERS";//SREG 
		
		reverse(s);
		
		
	}
}


