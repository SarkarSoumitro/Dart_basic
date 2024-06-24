

import 'package:test/expect.dart';

import 'Hp_laptop.dart';
import 'computer.dart';

void main (){
  Computer macbook = Computer("Apple", "Macbook pro", "M1", "16", 3411, "shsgsdg24");

  print(macbook.getDetails());
  print(macbook.macAddress);
 // macbook.startInternalProcess();
  // macbook.startHardwareComputer();
  macbook.startComputer();

  HpLaptop elitebook = HpLaptop("elitebook2", "ryzom7", 8, "2024", "sjgkjaskjg");

  elitebook.startComputer();
  elitebook.runHPGraphicsSoftware();
  elitebook.stopComputer();

}
