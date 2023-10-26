class HSort{
	
	//to construct max heap at Root, LC and RC
	void heapify(int arr[],int n, int i)
	{
		//Max heap
		int largest = i;//i/2 : Parent
		int l = 2*i+1;//2*i : LC
		int r = 2*i+2;//2*i+1 : RC
		
		if(l < n && arr[l] > arr[largest])
			largest = l;
		if(r < n && arr[r] > arr[largest])
			largest = r;
		
		if(largest != i)
		{
			int temp = arr[i];
			arr[i] = arr[largest];
			arr[largest] = temp;
			heapify(arr,n,largest);
			
		}
	}
	
	//deleting root node and replace with last node
	void heapsort(int arr[])
	{
		int n = arr.length;
		//build heap and balancing the max heap at all levels
		for(int i=n/2-1;i>=0;i--)
			heapify(arr,n,i);
		
		//n-1 elements consider karne ke liye hai
		for(int i=n-1;i>0;i--)
		{
			//replacement of last node with root element
			int temp = arr[0];
			arr[0] = arr[i];
			arr[i] = temp;
			//balancing of maxheap
			heapify(arr,i,0);
			
		}
		
		
		
		
	}
	
	void display(int arr[])
	{
		int n = arr.length;
		for(int i=0;i<n;i++)
		{
				System.out.println(arr[i]+ " ");
		}
		
	}
	
	public static void main(String args[])
	{
		HSort h1 = new HSort();
		int arr[] = {10, 40, 30, 50, 20};
		System.out.println("Unsorted array:");
		h1.display(arr);
		h1.heapsort(arr);
		System.out.println("Sorted array:");
		h1.display(arr);
		
		
	}
	
	
}