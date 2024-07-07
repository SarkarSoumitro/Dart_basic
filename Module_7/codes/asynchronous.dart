
//Asynchronous
//Future result /error

// void doSomething(){
//   print("A");
//   print("B");
//   print("C");
//   print("D");
//   print("E");
//
// }

void AnotherMethod(){
  print("New A");
  Future.delayed(Duration(seconds: 3)).then((_){
    print("New B");
  });
  print("New C");
}

Future<int> sun (int a , int b) async {
  await Future.delayed(Duration(seconds: 10));
  return a+b;
}

Future<void> main() async{
  //doSomething();
  AnotherMethod();
  int result = await sun(23, 23);
  print(result);
}
