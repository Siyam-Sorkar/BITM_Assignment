class A
{
  void methodOne()
  {
    print("This is the 1st non-overwritten method.");
  }

  void methodTwo()
  {
    print("This is the 2nd non-overwritten method.");
  }
}

class B implements A
{
  @override
  void methodOne() {
    print("This is the 1st overwritten method.");
  }

  @override
  void methodTwo() {
    print("This is the 2nd overwritten method.");
  }
}

void main()
{
  B obj = B();
  obj.methodOne();
  obj.methodTwo();
}