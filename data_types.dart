void main() {
  // Example of integer data type
  // int stores whole numbers
  int age = 25;
  print("Age: $age years old");

  // Example of double data type
  // double stores decimal numbers
  double height = 5.9;
  print("Height: $height feet");

  // Example of string data type
  // string stores text data
  String name = "John Doe";
  print("Name: $name");

  // Example of list data type
  // lists stores ordered collection of objects
  List<int> numbers = [1, 2, 3, 4, 5];
  print("Numbers: $numbers");

  // Example of map data type
  // A dynamic collection that represents a set of values as key-value pairs
  Map<String, dynamic> person = {
    'name': 'Alice',
    'age': 30,
    'isStudent': false,
  };
  print("Person: $person");

  // Accessing values in a map
  print(
      "Name: ${person['name']}, Age: ${person['age']}, Student: ${person['isStudent']}");
}
