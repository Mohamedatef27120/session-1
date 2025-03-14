void main() {
  //Create a map named person with the keys and values: 'name': 'Alice', 'age': '25', and 'city': 'New york'
  Map<String, dynamic> person = {
    'name': 'Alice',
    'age': 25,
    'city': 'New York',
  };
  //Print the age of the person from the map.
  print(person['age']);
  //Update the city to 'Los Angeles' and print the updated map.
  person['city'] = 'Los Angeles';
  print(person);
}
