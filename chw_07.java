public class chw_07 {
    public static void reverse(int[] arr, int i, int j) {

        while (i < j) {

            int temp = arr[i];
            arr[i] = arr[j];
            arr[j] = temp;

            i++;
            j--;
        }
    }
  public static void main(String[] args) {
    int[] arr = {0,1,0,1,0,1,1,1,1,0,0,0,1,1,1};
    int n = arr.length;
    int i=0;
    int j = n-1;
    while (i<j) {
      if(arr[i]==0) i++;
      if(arr[j]==1) j--;
      if(i>j) break;
      if(arr[i]==1&&arr[j]==0) reverse(arr, i, j);

      
    }

    for(int ele : arr){
      System.out.print(ele+ " ");
    }
  }
}
