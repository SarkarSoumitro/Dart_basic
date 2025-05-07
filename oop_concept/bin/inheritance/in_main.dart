
class animal{
  void sound(){
    print("animal do bark");
  }
}

class Dog extends animal{
  @override
  void sound(){
    print("Dogs do bark a lot");
  }
}

void main(){
  animal Animal = new animal();
  Animal.sound();
  Dog dog = new Dog();
  dog.sound();
}