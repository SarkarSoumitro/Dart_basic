import 'person.dart';
class doctor extends person{
  String specialization;

  doctor(super.Name,super.age,this.specialization);

  @override
  void showInfo(){
    print("Doctors name : $Name, Age : $age, Specialize : $specialization");
  }

}