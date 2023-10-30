class ISort1{
	//static int min;
	static void isort(int arr[])
	{
		int n = arr.length;
		for(int i=0;i<n;i++)
		{
			int key = arr[i];//3
			int j=i-1;//
			
			while(j>=0 && arr[j] > key)
			{
				arr[j+1] = arr[j];
				j=j-1;
			}
			arr[j+1] = key;
			
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
		isort(arr);
		System.out.println();
		System.out.println("After Sorting:");
		display(arr);
		
	}
}