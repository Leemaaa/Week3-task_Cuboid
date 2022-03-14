import 'package:cuboid/cuboid.dart' as cuboid;

class Car {
  String make;
  String model;
  String yearMade;
  bool hasABS;

  Car(this.make, this.model, this.yearMade, this.hasABS);
}

void main() {
  Car first = Car('make', 'Audi', '2002', true);
  print(first);
}