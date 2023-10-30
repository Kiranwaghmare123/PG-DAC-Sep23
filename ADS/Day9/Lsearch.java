class Lsearch{
	
	static int search(int arr[], int key)
	{
		int n = arr.length;
		
		for(int i=0;i<n;i++)
		{
			if(arr[i] == key)
			return i;
		}
		return -1;
	}
	
	public static void main(String args[]){
		
		int arr[]={2,31,45,67,34,78,89};
		int x =2;
		int result = search(arr, x);
		if(result == -1)
			System.out.println("Not found!");
		else
			System.out.println("Found! "+result);
	}
	
}