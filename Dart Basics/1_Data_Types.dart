void main() {
  print("+++++++++++++++++++++++++++++++++++::: Numbers :::++++++++++++++++++++++++++++++++++++");
  int age = 25; // Integer
  double height = 5.9;
  print("Age: $age");
  print("Height: $height");

  print("");
  print("+++++++++++++++++++++++++++++++++++::: Strings :::++++++++++++++++++++++++++++++++++++"); // To store Sequence of Characters
  String name = "Siyam Sorkar"; // String
  print(name);

  print("");
  print("+++++++++++++++++++++++++++++++++++::: Boolean :::++++++++++++++++++++++++++++++++++++"); //To store True or False
  bool isStudent = true; // Boolean
  print("Is student: $isStudent");


  print("");
  print("");
  print("+++++++++++++++++++++++++++++++++++::: Collections :::++++++++++++++++++++++++++++++++");
  print("");
  print("");


  print("+++++++++++++++++++++++++++++++++++::: List/Array :::+++++++++++++++++++++++++++++++++");
  List<String> fruits = ["Apple", "Banana", "Orange", "Apple"]; // List of strings
  List<int> numbers = [1, 2, 3, 4, 5]; // List of integers
  print("Fruits: $fruits");
  print("Numbers: $numbers");


  print("");
  print("+++++++++++++++++++++++++++++++++++::: Set :::++++++++++++++++++++++++++++++++++++++++");
  Set<String> Fruits = {"Apple", "Banana", "Orange"};
  print("Fruits: $Fruits");

  print("");
  print("+++++++++++++++++++++++++++++++++++::: Map :::++++++++++++++++++++++++++++++++++++++++"); //To store data as key value pairs
  Map<String, String> bioData =
  {
    "Name": "Md. Rezaul Karim Siam",
    "Age": "22",
    "Gender": "Male"
  };

  print("Bio-data: $bioData");

  print("");
  print("+++++++++++++++++++++++++++++++++++::: Runes :::++++++++++++++++++++++++++++++++++++++"); //For expressing Unicode characters in a string
  // String emoji = '\u{1F60A}';
  String emoji = '\u{1F970}';
  // String emoji = '\u{1F60D}';
  print("Emoji: $emoji");

  print("");
  print("+++++++++++++++++++++++++++++++++++::: Dynamic :::++++++++++++++++++++++++++++++++++++"); //The dynamic data type can store any type of value
  // Dynamic
  var variable = 100; // Dynamic type can hold any value
  print("Dynamic variable: $variable");
}
