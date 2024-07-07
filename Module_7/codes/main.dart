import 'getter_setter.dart';

void main(){
  worker soumitro = worker();
  soumitro.company;
  soumitro.designation;
  soumitro.salary;
  print(soumitro.salary);

  soumitro.setSalary=39200;
  soumitro.salary;
  soumitro.company;
}