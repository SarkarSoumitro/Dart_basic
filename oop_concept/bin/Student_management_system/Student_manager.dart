import 'Student_class.dart';
class Student_manager {
  List<Student> _Students = [];



  //add students
  void addStudents(Student student){
    _Students.add(student);
  }

//show all students
void showallStudents(){
    for(var student in _Students){
      student.showInfo();
      print("-------------***__________");
    }
}

//show top students
void showTopStudents(){
    _Students.sort((a,b) => b.gpa.compareTo(a.gpa));
    print("Tops students are : \n");
    showallStudents();
}

//filtered by departments
void filteredbydepartment(String dept){
    var filtered = _Students.where((s) => s.department == dept);
    for(var students in filtered){
      students.showInfo();
    }
}
}