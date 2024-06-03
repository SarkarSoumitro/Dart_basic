import 'dart:io';

void main (){
  // try{
  //   throw Myexception();
  //   String a= "32 dsghlas";
  //   int b=int.parse(a);
  //   print(b);
  // }on Myexception{
  //   print("this is my exception");
  // }on FormatException{
  //   print("gdeee");
  // }catch(e){
  //   print(e);
  // }
  // print("hello world");

  List  list1=[10,30,10,50,60,4,0];
  lenears(list1, 10);
}


// class Myexception implements Exception{
//   @override
//   String toString() {
//     // TODO: implement toString
//     return "this is my exception ";
//   }
// }

lenears(List list1 ,  key){
  for (int i = 0; i < list1.length; i++) {
    if (list1[i] == key) {
      print(i); // Return the index if found
    }
  }
  return -1; // Return -1 if not found after iterating through all elements
}