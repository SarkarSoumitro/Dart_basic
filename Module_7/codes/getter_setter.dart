class Worker {

  String company = 'ABC';
  String _designation = 'Software Engineer';
  double _salary = 30000;



  // Getter for salary with validation (improved)
  double get salary {
    return _salary;
  }

  // Setter for salary with validation and informative message (improved)
  void set salary(double newSalary) {
    if (newSalary > _salary && newSalary < (_salary + 5000)) {
      _salary = newSalary;
      print('Salary updated to $newSalary.');
    } else {
      print('Invalid salary.');
    }
  }
  String get designation{
    return _designation;
  }
}