void main() {
  //Operators
  int a = 10;
  int b = 3;

  // Arithmetic Operators
  print("Arithmetic Operators:");
  print("a + b = ${a + b}");
  print("a - b = ${a - b}");
  print("a * b = ${a * b}");
  print("a / b = ${a / b}");
  print("a % b = ${a % b}");
  print("a ~/ b = ${a ~/ b}");


  // Assignment Operators
  int c = 5;

  print("\nAssignment Operators:");
  c += a; // c = c + a
  print("c += a => c = $c");  //15

  c -= b; // c = c - b
  print("c -= b => c = $c");  //12

  c *= 2; // c = c * 2
  print("c *= 2 => c = $c");  //24

  c ~/= 4; // c = c ~/ 4
  print("c ~/= 4 => c = $c"); //6

  c %= 4; // c = c % 4
  print("c %= 4 => c = $c");  //2


  // Equality or Relational Operators
  print("\nRelational Operators:");
  print("a > b = ${a > b}");   // Greater than
  print("a < b = ${a < b}");   // Less than
  print("a >= b = ${a >= b}"); // Greater than or equal to
  print("a <= b = ${a <= b}"); // Less than or equal to
  print("a == b = ${a == b}"); // Equal to
  print("a != b = ${a != b}"); // Not equal to


  // Logical Operators
  bool x = true;
  bool y = false;

  print("\nLogical Operators:");
  print("x && y = ${x && y}"); // AND: false
  print("x || y = ${x || y}"); // OR: true
  print("!x = ${!x}");         // NOT: false


  // Conditional Operator
  bool smaller = a < b;

  print("\nConditional Operator:");
  print("A is smaller then B: $smaller");


  // Type Test Operators
  print("\nType Test Operators:");
  print("a is int: ${a is int}");
  print("a is! String: ${a is! String}");
}
