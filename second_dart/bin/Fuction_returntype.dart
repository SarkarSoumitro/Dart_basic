int addnumber(int x, int y){
  return x+y;
}

int add({required int a, required int b}){
  return a+b;
}


void main(){
  var result=addnumber(10, 50);
  print(result);
 print(add(a:19, b:48));
  print(add(b: 22, a: 34));


}