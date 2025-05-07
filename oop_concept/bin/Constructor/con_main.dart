class person{
  String name;
  num age;
  person(this.age, this.name);

  void personInformation(){
    print("The name of the person is ${name} and age is ${age}");
  }
}

void main(){
person p = person(24,"Soumitro");
  p.personInformation();
}