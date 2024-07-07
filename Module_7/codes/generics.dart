
num sum<T extends num> (T a , T  b){
  return a+b;
}

String doSomething <T , V>(T a, V b){
  return '$a, $b';
}

void printSomething<T>(T something){
  print(something);
}



void main(){
  print(doSomething("dsgha", 23)); // in a generics a value could be any type
  print(sum(1212, 1212.545)); //num but any type as we extends number in the above
  print(sum<int>(3436,2569));
  printSomething("hi there");
  printSomething<int>(4242);
  printSomething<String>("hgsds");
}