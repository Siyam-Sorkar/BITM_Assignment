class ClassName {
  static String Name = "Siyam Sorkar";
  // Accessing the static variable inside same class
  void display() {
    print(Name);
  }
}

void main() {
  // Accessing static variable outside the class
  String value =ClassName.Name;
  print(value);
}