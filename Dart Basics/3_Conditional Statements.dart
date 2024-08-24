void main() {
  int number = 10;

  // If-else statement
  print("If-else Statement:");
  if (number > 0) {
    print("$number is positive");
  } else if (number < 0) {
    print("$number is negative");
  } else {
    print("$number is zero");
  }

  // Nested if statement
  print("\nNested If Statement:");
  if (number != 0) {
    if (number > 0) {
      print("$number is positive");
    } else {
      print("$number is negative");
    }
  } else {
    print("$number is zero");
  }

  // Ternary operator
  print("\nTernary Operator:");
  String result = number > 0 ? "Positive" : "Negative";
  print("$number is $result"); // 10 is Positive

  // Switch-case statement
  print("\nSwitch-case Statement:");
  int day = 3;
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day");
  }

}
