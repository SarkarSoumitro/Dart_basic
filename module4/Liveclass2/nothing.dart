

class Car {
  static int numberOfCars = 0; // Keeps track of created Car objects

  String brand;
  String model;
  int year;
  double milesDriven = 0.0;

  Car(this.brand, this.model, this.year) {
    numberOfCars++;
  }

  void drive(double miles) {
    milesDriven += miles;
  }

  double getMilesDriven() {
    return milesDriven;
  }

  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
    return DateTime.now().year - year;
  }
}

void main() {
  // Create three Car objects
  Car car1 = Car("Toyota", "Camry", 2018);
  Car car2 = Car("Honda", "Civic", 2020);
  Car car3 = Car("Ford", "Mustang", 2022);

  // Drive each car a different number of miles
  car1.drive(5000);
  car2.drive(3000);
  car3.drive(1000);

  // Print information for each car
  print("Car 1: ${car1.getBrand()} ${car1.getModel()} (${car1.getYear()})");
  print("  Miles Driven: ${car1.getMilesDriven()}");
  print("  Age: ${car1.getAge()} years");
  print("");

  print("Car 2: ${car2.getBrand()} ${car2.getModel()} (${car2.getYear()})");
  print("  Miles Driven: ${car2.getMilesDriven()}");
  print("  Age: ${car2.getAge()} years");
  print("");

  print("Car 3: ${car3.getBrand()} ${car3.getModel()} (${car3.getYear()})");
  print("  Miles Driven: ${car3.getMilesDriven()}");
  print("  Age: ${car3.getAge()} years");
  print("");

  // Print total number of Car objects created
  print("Total Cars Created: $Car.numberOfCars");
}
