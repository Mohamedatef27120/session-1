class Car {
  String make;
  String model;
  Car(this.make, this.model);
}

void main() {
  Car myCar = Car("marcedes", "G-class");
  print("factory ${myCar.make},model ${myCar.model}");
}
