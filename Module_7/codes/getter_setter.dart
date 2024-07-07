class worker{
  String company = 'ABC';
  String designation = 'Software Engineer';
  double  _salary= 30000;

  double get salary{
    return _salary;
  }

  void set setSalary(double newSalary){
    if((newSalary > _salary) && (newSalary < (_salary+5000))){
    _salary = newSalary;
    }
  }
}