import 'dart:io';
void main(){
  bool found=false;
  List list1=[1, 2, 3, 4, 5, 6, 7, 8, 9];
  int key = int.parse(stdin.readLineSync());
  for(int i=0;i<6;i++){
    if(key==list1[i]){
      print('Element is founded on index number : ${i}');
      found=true;
    }
 
  }
  if (found==false){
    print('Element not found!!');
  }
   
  
}