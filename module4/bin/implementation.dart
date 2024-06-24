

abstract class Student{
  void goToSchool(){
    print("go to school");
  }

  void studying(){
    print("Doing home work");
  }


}

// in the case of implement you have to override all the existing methods

class UniversityStudent implements Student
{
  @override
  void goToSchool() {
    print("i go to university");
  }

  @override
  void studying() {
    print("I am doing my home work");
  }

}

void main(){
  UniversityStudent kamal = UniversityStudent();

  kamal.studying();

}
