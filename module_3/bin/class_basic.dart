import 'Myclass.dart'; //importing  this class
import 'constructor.dart';

void main(){

 var obj= new  Myclass(); //new keywords is not mandatory.
 // obj.addTwonumber(20, 30);       // giving error because this function is now associate with only class not object.
  Myclass.addTwonumber(20, 30);
  obj.addThreenumber(10,25,36);
 // print(obj.Myname);     // giving error because this function is now associate with only class not object.
  //print(obj.Alphabet[0]);  // giving error because this function is now associate with only class not object.

  print(Myclass.Myname);
  print(Myclass.Alphabet[0]);

  // constructor  of different class

  var object = new Myclas("I am a constructor parameter ");


   // for this

 obj.myfunction();

}
