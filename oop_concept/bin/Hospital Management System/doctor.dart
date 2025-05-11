import 'person.dart';
class doctor extends person{
  String specialization;

  doctor(super.Name,super.age,this.specialization);

  @override
  void info(){
    print("Doctors name : $Name, Age : $age, Specialize : $specialization");
  }

}