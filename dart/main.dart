void main() {
  // Define variables
  String name = "Sanni";
  int age = 30;
  String nationality = "Nigeria";
  bool isMarried = false;

  // Print individual details
  print("Name: $name");
  print("Age: $age");
  print("Nationality: $nationality");
  print("Marital Status: ${isMarried ? 'Married' : 'Single'}");

  // Print summary message
  print(
      "Hello! My name is $name. I am $age years old, and I am from $nationality.");
}
