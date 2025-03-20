class Car {
  String make;
  String model;
  Car(this.make, this.model);
  void display() {
    print("Car make $make, model $model");
  }
}

void main() {
  Car myCar = Car("ford", "mustang");
  myCar.display();
}
