void main() {
  String star = "*";
  int start   = 1;
  int end     = 10;
  print("Before Loop: $start");

  print("\n+++++++++++++++++++++++++++++++++++:::Using While loop :::+++++++++++++++++++++++++++++++++");
  while (start <= end) // As long as the condition part is true the statement will be repeated again and again.
  {
    print(star * start);
    start++;
  }

  print("\n+++++++++++++++++++++++++++++++++++:::Using for loop :::+++++++++++++++++++++++++++++++++++");
  for (int i = 1; i <= end; i++) //For loop is used to extract Collection elements as well as it is used to do repetitive tasks as well.
  {
    print(star * i);
  }
  print("After loop: $start");
}
