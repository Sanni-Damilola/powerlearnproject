// Hello World
void main() {
  print('Hello, World!');
}

// Variables and Data Types
void variables() {
  String message = 'Hello, Dart!';
  int number = 42;
  double piValue = 3.14;
  bool isTrue = true;

  print(message);
  print(number);
  print(piValue);
  print(isTrue);
}

// Arithmetic Operations
void arithmeticOperators() {
  int a = 10;
  int b = 5;

  print(a + b); // Addition
  print(a - b); // Subtraction
  print(a * b); // Multiplication
  print(a / b); // Division
  print(a % b); // Modulus
}

// Conditional Statements
void conditional_Statements() {
  int number = 10;

  if (number % 2 == 0) {
    print('Even');
  } else {
    print('Odd');
  }

  print(number % 2 == 0 ? 'Even' : 'Odd');
}

// Loops
void loops() {
  for (int i = 1; i <= 5; i++) {
    print('Dart is awesome! $i');
  }

  int j = 1;
  while (j <= 5) {
    print('Dart is cool! $j');
    j++;
  }

  int k = 1;
  do {
    print('Dart is fun! $k');
    k++;
  } while (k <= 5);
}

// Lists
void list() {
  List<int> numbers = [1, 2, 3, 4, 5];

  print(numbers[0]);
  print(numbers.length);

  numbers.add(6);
  print(numbers);

  for (int number in numbers) {
    print(number);
  }
}
