

import 'dart:async';

//Reactive programming (RxDart , StreamController , Stream)
Stream<int> returnNubers() async* {
  for (int i =0;i<18;i++) {
    await Future.delayed(Duration(seconds: 3));
   yield i;
  }
}



Future<void> main() async{
 await returnNubers().listen((value){
   print(value);
 });
}