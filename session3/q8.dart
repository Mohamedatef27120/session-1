//optional parameters
void greetUser([String name = "guest"]) {
  print("Hello $name");
}

void main() {
  greetUser("mohamed");
  greetUser();
}
