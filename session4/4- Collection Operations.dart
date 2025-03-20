void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.add(6);
  numbers.addAll([7, 8, 9]);
  numbers.remove(3);
  print("Final list: $numbers");

  // Set operations
  Set<int> uniqueNumbers = {1, 2, 3, 3, 4, 5, 5};
  print("Unique set: $uniqueNumbers");

  Map<String, double> studentGrades = {"Ali": 85.5, "Sara": 90.0, "Omar": 78.2};
  print("Sara's grade: ${studentGrades["Sara"]}");
}
