


mixin F{
  void doNothing(){
    print("Doing nothing");
  }
}

mixin E{
  void doNothing(){
    print("Doing nothing");
  }
}

class Worker with F , E{}

void main(){
  Worker();
}