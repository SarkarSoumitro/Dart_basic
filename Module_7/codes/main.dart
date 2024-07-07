import 'getter_setter.dart';

void main() {
  Worker soumitro = Worker();

  print(soumitro.company);   // Output: ABC
  print(soumitro.designation);
  print(soumitro.salary);

  // Valid salary increase
  soumitro.salary = 34800;
  print(soumitro.salary);

  // Invalid salary increase
  soumitro.salary = 28500;
  print(soumitro.salary);

}