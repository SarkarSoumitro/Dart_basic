import 'computer.dart';

class HpLaptop extends Computer{
  //HpLaptop(super.companyName, super.model, super.year, super.processor, super.ramInGB, super.macAddress);
  HpLaptop (String model ,String processor , int ramInGB , String year, String macAddress) : super("HP", model, processor,year, ramInGB, macAddress);

  void runHPGraphicsSoftware(){
    print("Running hp graphics");
  }
}