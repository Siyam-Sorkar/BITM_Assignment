enum Pet { Cat, Dog, Bird }

class Person {
  // Properties
  String firstName;
  String lastName;
  Pet    pet;

  // Constructor
  Person(this.firstName, this.lastName, this.pet);

  // display() method
  void display() {
    print("First Name: $firstName");
    print("Last Name: $lastName");
    print("Pet: $pet");
  }
}

void main() {
  Person p1 = Person("Siaym", "Sorkar", Pet.Cat);
  p1.display();

  print("\n");

  Person p2 = Person("Asma", "Begum", Pet.Bird);
  p2.display();
}