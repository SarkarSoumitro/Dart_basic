


// in polymorphism you can make an object by parent class

abstract class Khan{
  void printMyName();

}

class sharrukhkhan extends Khan{
  void printMyName(){
    print("MY name is khan");
  }
}

class Amirkhan extends Khan {
  @override
  void printMyName() {
    print("My name is amir");
  }

}

class Salmankhan extends Khan{
  @override
  void printMyName() {
    print("My name is salman khan");
  }

}


void main(){
  Khan abc= Amirkhan();

  Khan ak= sharrukhkhan();

  Khan sk= Salmankhan();

  abc.printMyName();
  ak.printMyName();
  sk.printMyName();


}




