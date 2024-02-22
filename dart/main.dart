void main() {
  String name = "Sanni";
  int age = 30;
  String nationality = "Nigeria";
  bool isMarried = false;

  print("Name: $name");
  print("Age: $age");
  print("Nationality: $nationality");
  print("Marital Status: ${isMarried ? 'Married' : 'Single'}");

  print(
      "Greetings! I am $name. I am $age years old, hailing from $nationality.");
}
