class Student_Details {
  String? name;
  int? age ;
  int? grade;

  void displayInfo() {
    print("Student name: $name.");
    print("Student age: $age.");
    print("Student grade: $grade.");
  }
}

void main()
{
  Student_Details obj = Student_Details();
  obj.name  = "Siyam";
  obj.age   = 22;
  obj.grade = 3;
  obj.displayInfo();
}