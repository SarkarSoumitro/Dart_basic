import 'Student_manager.dart';
import 'Student_class.dart';
void main(){
  var manager = Student_manager();

  manager.addStudents(Student('Soumitro', 24, 'CSE', 3.85));
  manager.addStudents(Student('Kawser', 23, 'CSE', 3.60));
  manager.addStudents(Student('Mimi', 22, 'EEE', 3.90));

  manager.showallStudents();

  manager.showTopStudents();

  manager.filteredbydepartment("CSE");

}