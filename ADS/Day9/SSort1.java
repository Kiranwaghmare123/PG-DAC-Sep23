class SSort1{
	//static int min;
	static void ssort(int arr[])
	{
		int n = arr.length;
		for(int i=0;i<n-1;i++)
		{
			int min = i;
			for(int j=i+1;j<n;j++)
			{
				if(arr[j] < arr[min])
					min = j;
								
			}
				int temp = arr[min];
				arr[min] = arr[i];
				arr[i] = temp;
			
		}
	}

	

	static void display(int arr[])
	{
		for(int i=0;i<arr.length;i++)
		{
			System.out.print(arr[i]+" ");
		}
	}
	
	public static void main(String args[])
	{
		
		int arr[]={23, 56, 34, 89, 34, 21, 78 };
		int n=arr.length;
		System.out.println("Before Sorting:");
		display(arr);
		ssort(arr);
		System.out.println();
		System.out.println("After Sorting:");
		display(arr);
		
	}
}