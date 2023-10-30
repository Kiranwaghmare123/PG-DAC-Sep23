class QSort{
	
	static void quicksort(int arr[], int low, int high)
	{
		if(low < high)
		{
			int pi = partition(arr, low, high);
			quicksort(arr, low,pi-1);// Left half of partition
			quicksort(arr, pi+1, high);//Right half of partition
		}
	}
	
	static int partition(int arr[], int low, int high)
	{
		int pivot=arr[high];
		int i=low-1;
		
		for(int j=low;j<high;j++)
		{
			if(arr[j] < pivot)
			{
				i++;
				swap(arr,i,j);
			}
		}
		swap(arr, i+1,high);
		return (i+1);
		
	}
	
	static void swap(int arr[], int i, int j)
	{
		int temp = arr[i];
		arr[i] = arr[j];
		arr[j] = temp;
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
		quicksort(arr,0,n-1);
		System.out.println("After Sorting:");
		display(arr);
		
	}
}