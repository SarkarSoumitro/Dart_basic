 void main(){
  //fist  dart
  print("hello world");
  // datatype
   // number
   var intnumber = 10;
   var doublenumber= 20;

   print(intnumber);
   print(doublenumber);

   //string

   var myStringSingle = 'this is a single quotes string';
   var myStringDouble= "this is a double quotes strings";

   print(myStringSingle);
   print(myStringDouble);


   //Boolean

   bool negative =false;
    bool positive = true;

    print(negative);
    print(positive);

    //Lists

   var list = [1,2,3,4];
   print(list);

   //Map

   var student = {'name': 'joseph' , 'age': 25, 'Branch': 'Computer Science'};
   print(student);

   //Operator (Arithmetic operator)

   var n1 = 10;
   var n2= 5;

   print("n1+n2 = ${n2+n1}");
  print("n1+n2 = ${n2-n1}");
  print("n1+n2 = ${n2*n1}");
  print("n1+n2 = ${n2/n1}");
  print("n1+n2 = ${n2%n1}");


   //Operator (Unary operator)

   var x=30;
   print(x++);

   var y=25;
   print(++y);

   var z = 10;
   print(--z);

   var u = 12;
   print(u--);

  //constants


   final a=10;
   print(a);

   const b=11;
   print(a);


   //list properties


  //map single

  Map<int , String> names={
   4:"soumitro",
   5:"santo",
   6:"suvra"

  };
print(names);
print(names.containsKey(4));


      //dart set

 //map constructor



 }