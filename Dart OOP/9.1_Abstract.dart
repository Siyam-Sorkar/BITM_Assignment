abstract class A
{
  int a = 10;
}

abstract class B extends A
{
  int b = 20;
}

class C extends B
{
  void display()
  {
    int result = a + b;
    print("The sum of a and b is: $result");
  }
}

void main()
{
  // A objA = A();
  C obj = C();
  obj.display();
}