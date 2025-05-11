import 'person.dart';
class patient extends person{
  String disease;
  int id ;
  static int _idcounter=100;

  patient(this.disease,this.id,super.Name,super.age){
    id = _idcounter++;
  }

  @override
  void showInfo(){
    print("Patient name : $Name, Age: $age,id : $id, Disease name : $disease");
  }

}