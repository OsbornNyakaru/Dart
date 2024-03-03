// 1: Function to add two numbers
int addTwo(int num1, int num2) {
  return num1 + num2;
}

//2: Function to subtract two numbers
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

// 3: Function to multiply two numbers
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

// 4: Function to divide two numbers
double divideTwo(int num1, int num2) {
  if (num2 == 0) {
    throw ArgumentError("Division by zero is not allowed.");
  }
  return num1 / num2;
}

// 5: Function to get the length of a string
int stringLength(String text) {
  return text.length;
}

// 6: Function to get the first element of a list
dynamic getFirstElement(List<dynamic> list) {
  if (list.isEmpty) {
    throw ArgumentError("The list is empty.");
  }
  return list.first;
}

void main() {
  // Test cases
  print("First task(Sum): ${addTwo(8, 11)}"); // Output: 19.0
  print("The second task(Subtraction): ${subtractTwo(10, 4)}"); // Output: 6.0
  print("The third task(Multiplication): ${multiplyTwo(7, 9)}"); // Output: 63.0
  print("The fourth task(Division): ${divideTwo(16, 8)}"); // Output: 2.0
  print(
      "The fifth task(Length of string): ${stringLength("Osborn")}"); // Output: 6
  print("The sixth task(First element from a list): ${getFirstElement([
        12,
        14,
        16
      ])}"); // Output: 12
}
