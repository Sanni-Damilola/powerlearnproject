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
