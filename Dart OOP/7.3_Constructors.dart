class Student_Details {
  String? name;
  int? age ;
  int? grade;

  Student_Details(String name, int age, int grade) // Constructor of Student_Details class
  {
    this.name = name;
    this.age  = age;
    this.grade = grade;
  }

  void displayInfo() {
    print("Student name: $name.");
    print("Student age: $age.");
    print("Student grade: $grade.");
  }
}

void main()
{
  Student_Details obj = Student_Details("Siyam", 22, 3); //Assigned values using constructor instead of assigning them separately.

  // obj.name  = "Siyam";
  // obj.age   = 22;
  // obj.grade = 3;

  obj.displayInfo();
}