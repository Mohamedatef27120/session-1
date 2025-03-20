void displayMessage(String message, {String? name, int repeat = 1}) {
  for (int i = 0; i < repeat; i++) {
    if (name != null) {
      print("$message, $name!");
    } else {
      print(message);
    }
  }
}

void main() {
  displayMessage("Hello", name: "Mohamed", repeat: 3);
  displayMessage("Good Morning");
}
