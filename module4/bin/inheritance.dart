

// this class is abstract class
 import 'dart:async';

abstract class  Animal {
 late String name;

  Animal(String name){
    this.name=name;
  }

  void eating(){
    print('$name is eating' );
  }

  void moving(); // is a abstract method

}


// child class extends super class / parent class
class Dog extends Animal{
  Dog(String dogName) : super (dogName);

  void barking(){
    print("$name is barking");
  }

  @override
  void moving() {
    print("Dog is moving ");
    print("yes the dog is moving ");

  }

}

 class Lion extends Animal {
  Lion(String LionName) : super(LionName);


  @override
  void moving() {
    print("Lion is hunting and eating");

  }

 }



void main(){
  Dog mailo = Dog("Mailo");
  mailo.eating();
  mailo.barking();


  Lion mufasa= Lion ("Mufasa the lion king");

  mufasa.eating();
  mufasa.moving();
}














