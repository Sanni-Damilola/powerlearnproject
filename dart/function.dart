double calculateRectangleArea(double length, double width) {
  return length * width;
}

void printRectangleArea(double length, double width) {
  double area = calculateRectangleArea(length, width);
  print("The area of the rectangle is: $area");
}

bool isEven(int number) {
  return number % 2 == 0;
}

void printIsEven(int number) {
  print("$number is even: ${isEven(number)}");
}

void greet(String name) {
  print("Hello, $name!");
}

void introduceYourself(String name, int age, String nationality) {
  print(
      "Hello! My name is $name. I am $age years old, and I am from $nationality.");
}

void main() {
  printRectangleArea(5.0, 3.0); // Output: The area of the rectangle is: 15.0

  printIsEven(4); // Output: 4 is even: true
  printIsEven(3); // Output: 3 is even: false

  greet("Alice"); // Output: Hello, Alice!

  introduceYourself("Sanni", 30,
      "Nigeria"); // Output: Hello! My name is Sanni. I am 30 years old, and I am from Nigeria.
}
