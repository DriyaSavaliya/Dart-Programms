void main(){
  int key=0;
  List list1=[5,9,2,4,7,1];
  for(int i=1;i<6;i++){
    key=list1[i];
    int j=i-1;
    while(j>=0&&list1[j]>key){
      list1[j+1]=list1[j];
      j--;
    }
    list1[j+1]=key;
    }
  print(list1);
}