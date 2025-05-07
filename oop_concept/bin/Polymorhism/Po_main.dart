

class Bus{
  void parts(){
    print("bus's have some crucial parts");
  }
}
class Elemets extends Bus{
  @override
  void parts(){
    print("it's the wheel");
  }
}

void main(){
  Bus bus = new Elemets();
  bus.parts();
}