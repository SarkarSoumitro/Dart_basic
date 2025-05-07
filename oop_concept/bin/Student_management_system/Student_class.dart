import "Person_class.dart";
class Student extends Person{
  String department ;
  double _gpa;

  Student(super.name, super.age,this.department,this._gpa);

  double get gpa => _gpa;
  @override
  void showInfo() {
    super.showInfo();
    print("\n Department : $department, \n Gpa : $_gpa");
  }

}