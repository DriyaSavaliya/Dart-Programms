void main(){
  int temp = 0;
   int key = 0;
  List list1=[64,25,12,22,11];
  for(int i=0;i<=4;i++){
    key=i;
    for(int j=i+1;j<5;j++){
      if(list1[key]>list1[j]){
        temp=list1[key];
        list1[key]=list1[j];
        list1[j]=temp;
      }
    }
  }
  print(list1);
}