import 'person.dart';
import 'patient.dart';
import 'doctor.dart';
class appointment{
  patient Patient;
  doctor Doctor;
  DateTime time;

  appointment(this.Doctor,this.Patient,this.time);

  void showInfo(){
    print("Appointment : ${Patient.Name} with doctor ${Doctor.Name} on time ${time}");
  }

}