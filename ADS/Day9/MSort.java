class MSort{
	static void mergeSort(int arr[], int l, int h)
	{
		if(l<h)
		{
			int mid = l+(h-l)/2;
			mergeSort(arr,l, mid);//Left subproblem
			mergeSort(arr,mid+1,h);//Right subproblem
			merge(arr, l, mid, h);
			
		}
	}
	
	static void merge(int arr[], int l, int mid, int h)
	{
		//size of left side element
		int n1 = mid-l+1;
		//size of right side element
		int n2 = h-mid;
		
		//create left sub array of size n1
		int L[]= new int[n1];
		//create right sub array of size n2
		int R[]= new int[n2];
		
		//Shift array elements to left array
		for(int i=0;i<n1;i++)
			L[i]=arr[l+i];
		
		//Shift array elements to right array
		for(int j=0;j<n2;j++)
			R[j]=arr[mid+1+j];
		
		int i=0,j=0;
		int k =l;
		while(i<n1 && j<n2)
		{
			if(L[i] <= R[j])
			{
				arr[k] = L[i];
				i++;
			}
			else
			{
				arr[k] = R[j];
				j++;
			}
			k++;
			
		}
		while(i<n1)
		{
			arr[k] = L[i];
			i++;
			k++;
			
		}
		while(j<n2)
		{
			arr[k] = R[j];
			j++;
			k++;
			
		}
	}
	
	static void display(int arr[])
	{
		for(int i=0;i<arr.length;i++)
		{
			System.out.println(arr[i]+" ");
		}
	}
	
	public static void main(String args[])
	{
		
		int arr[]={23, 56, 34, 89, 34, 21, 78 };
		int n=arr.length;
		System.out.println("Before Sorting:");
		display(arr);
		mergeSort(arr,0,n-1);
		System.out.println("After Sorting:");
		display(arr);
		
	}
}