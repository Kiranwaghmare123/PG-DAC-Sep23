1:
class DoublyLL{
    Node head;
    Node tail;
    
    public void insertion(int data){
        Node newnode=new Node(data);
        
        if(head==null){
            head=newnode;
            tail=newnode;
        }
        else{
            tail.next=newnode;
            newnode.prev=tail;
            tail=newnode;
        }
    }
    
    public void printdata(){
        Node curr=head;
        while(curr!= null){
            System.out.print(curr.data+" ⇄ ");
            curr=curr.next;
        }
        System.out.println();
    }
    public void print(){
        Node curr=head;
        while(curr!=null){
            System.out.print(curr.data);
            if(curr.next !=null){
                System.out.print(" ⇄ ");
            }
            curr=curr.next;
        }
        System.out.println();
    }
    public void reverse(){
        Node curr=head;
        Node temp=null;
        
        while(curr!= null){
            temp=curr.prev;
            curr.prev=curr.next;
            curr.next=temp;
            curr=curr.prev;
        }
        if(temp!=null){
            head=temp.prev;
        }
    }
}
public class Solution {
    
    public static void main(String args[] ) throws Exception {
        /* Enter your code here. Read input from STDIN. Print output to STDOUT */
        Scanner sc=new Scanner(System.in);
        DoublyLL dl=new DoublyLL();
        String []str=sc.nextLine().split(" ");
        for(String s:str){
            if(s.equals("⇄")){
                continue;
            }
            dl.insertion(Integer.parseInt(s));
        }
        dl.reverse();
        dl.print();
    
        
    }
}

==================================================
2:

public class Solution{
    public static boolean isPalindrome(String input){
        String str = input.replaceAll("[^a-zA-Z0-9]","").toLowerCase();
        int length = str.length();
        for(int i = 0;i < length;i++){
            if(str.charAt(i) != str.charAt(length - i - 1)){
                return false;
            }
        }
        return true;
    }
    public static void main(String args[] ) throws Exception {
        /* Enter your code here. Read input from STDIN. Print output to STDOUT */
        Scanner sc = new Scanner(System.in);
        String str = sc.nextLine();
        System.out.println(isPalindrome(str));
    }
}

or

public class Solution {
    public static boolean checkPalindrome(String str){
        str=str.toLowerCase();
        
        int start=0;
        int end=str.length()-1;
        
        while(start <end){
            if(!isNumeric(str.charAt(start))){
                start++;
                continue;
            }
            if(!isNumeric(str.charAt(end))){
                end--;
                continue;
            }
            
            if(str.charAt(start) !=str.charAt(end)){
                return false;
            }
            start++;
            end--;
        }
        return true;
    }
    public static boolean isNumeric(char chr){
        return (chr >='a' && chr <='z') ||(chr >='0' && chr <='9');
    }
    public static void main(String args[] ) throws Exception {
        /* Enter your code here. Read input from STDIN. Print output to STDOUT */
        Scanner sc=new Scanner(System.in);
        String s=sc.nextLine();
        boolean CheckPalindeome=checkPalindrome(s);
        
        if(CheckPalindeome){
            System.out.println("true");
        }else{
            System.out.println("false");
        }
        
    }
}
=========================================================

3:
public class Solution {
    public static void heapify(int arr[],int n,int i){
        int largest = i;
        int left=2 * i + 1 ;
        int right=2 * i + 2;
        
        if(left < n && arr[left] > arr[largest]){
            largest=left;
        }
        
        if(right < n && arr[right] > arr[largest]){
            largest=right;
        }
        
        if(largest != i){
            int temp=arr[i];
            arr[i]=arr[largest];
            arr[largest]=temp;
            heapify(arr, n, largest);
        }
    }
    
    public static void maxheap(int arr[],int n){
        for(int i=n/2 -1;i >=0;i--){
            heapify(arr, n, i);
        }
    }
    
    public static void main(String args[] ) throws Exception {
        /* Enter your code here. Read input from STDIN. Print output to STDOUT */
        Scanner sc=new Scanner(System.in);
        String []input=sc.nextLine().split(" ");
        int n =input.length;
        int arr[]=new int[n];
        
        for(int i=0;i<n;i++){
            arr[i]=Integer.parseInt(input[i]);
        }
        
        maxheap(arr,n);
        
        for(int i=0;i<n;i++){
            System.out.print(arr[i]+" ");           
        }
    }
}
