class Myclass{

                                   //by default all the property of a class associate with class obj.
 static var Myname = "Soumitro sarkar";
 static var Alphabet = ['A', 'B', 'C'];
  var num1= 10;
  var num2=20;

 // This keywords is basically use to refer the current class obj .
  adding (){
   var result = this.num1+this.num2; // This means using this class property
   print(result);
  }

  myfunction(){
    this.adding();
  }





 static addTwonumber(int x , int y){ // by using static keywords this function is now associate with class neither class obj.
    print(x+y);
  }
  addThreenumber (int x ,int y , int z){
    print(x+y+z);
  }
}