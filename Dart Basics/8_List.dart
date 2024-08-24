void main() {
  //List and it's functions

  List<int> numbers = [1, 2, 3, 4, 5];

  // Accessing elements
  print("First element: ${numbers[0]}"); // 1
  print("Last element: ${numbers[numbers.length - 1]}");

  // Adding elements
  numbers.add(6);
  numbers.addAll([7, 8]);

  // Inserting elements
  numbers.insert(0, 0);
  numbers.insertAll(2, [9, 10]);

  // Removing elements
  numbers.remove(10);
  numbers.removeAt(0);
  numbers.removeLast();

  // Checking if list contains an element
  print("Contains 4: ${numbers.contains(4)}"); // true

  // Finding the index of an element
  print("Index of 9: ${numbers.indexOf(9)}"); // 1

  // Sorting the list
  numbers.sort();

  // Reversing the list
  List<int> reversedNumbers = numbers.reversed.toList(); // [9, 7, 6, 5, 4, 3, 2, 1]

  // Checking if list is empty
  print("Is the list empty? ${numbers.isEmpty}"); // false

  // Clearing the list
  numbers.clear(); // []

  print("Final List: $numbers");
}
