void main(){
  List list1=[1,2,3,4,5,6,1,2,3,1];
  List list2=[1,2,3];
  List list3=[];
  for(int i=0;i<10;i++){
    if(list2.contains(list1[i])==false){
      list3.add(list1[i]);
    }
  }
    print(list3);
}