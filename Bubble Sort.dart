void main(){
  int temp=0;
  List list1=[9, 8, 7, 6, 5, 4, 3, 2, 1, 0];
  print('Unsorted List : ${list1}');
  
  int n = list1.length;
  for(int i=0;i<n;i++){
    for(int j=0;j<(n-(i+1));j++){
      if(list1[j]>list1[j+1]){
        temp=list1[j];
        list1[j]=list1[j+1];
        list1[j+1]=temp;
      }  
    }
  }
  print('Sorted List : ${list1}');
}