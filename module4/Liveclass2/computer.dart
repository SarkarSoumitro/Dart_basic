

class Computer {
  String companyName;
  String model;
  String year;
  String processor;
  int ramInGB;
  final String macAddress;

  Computer(
      this.companyName,
      this.model,
      this.year,
      this.processor,
      this.ramInGB,
      this.macAddress
      );

  String getDetails(){
    return "Company name : $companyName\n Model:$model ";
  }

  //Abstraction can be achieved by encapsulation

  void startComputer(){
    _startHardwareComputer();
    _startInternalProcess();
  }

  void _startInternalProcess(){}
  void _startHardwareComputer(){}

  void stopComputer(){
    _stopInternalProcess();
    _stopHardwareComputer();
  }
  void  _stopInternalProcess(){}
  void _stopHardwareComputer(){}

}