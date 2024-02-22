// Hello World
void main() {
  print('Hello, World!');
}

// Variables and Data Types
void variables() {
  // Define variables
  String message = 'Hello, Dart!';
  int number = 42;
  double piValue = 3.14;
  bool isTrue = true;

  // Print variables
  print(message);
  print(number);
  print(piValue);
  print(isTrue);
}

// Arithmetic Operations
void arithmeticOperators() {
  // Define variables
  int a = 10;
  int b = 5;

  // Perform arithmetic operations
  print(a + b); // Addition
  print(a - b); // Subtraction
  print(a * b); // Multiplication
  print(a / b); // Division
  print(a % b); // Modulus
}

// Conditional Statements
void conditionalStatements() {
  // Define variable
  int number = 10;

  // If-else statement
  if (number % 2 == 0) {
    print('Even');
  } else {
    print('Odd');
  }

  // Ternary operator
  print(number % 2 == 0 ? 'Even' : 'Odd');
}

// Loops
void loops() {
  // For loop
  for (int i = 1; i <= 5; i++) {
    print('Dart is awesome! $i');
  }

  // While loop
  int j = 1;
  while (j <= 5) {
    print('Dart is cool! $j');
    j++;
  }

  // Do-while loop
  int k = 1;
  do {
    print('Dart is fun! $k');
    k++;
  } while (k <= 5);
}

// Lists
void list() {
  // Define list
  List<int> numbers = [1, 2, 3, 4, 5];

  // Access elements and length
  print(numbers[0]);
  print(numbers.length);

  // Add element
  numbers.add(6);
  print(numbers);

  // Iterate over list
  for (int number in numbers) {
    print(number);
  }
}
