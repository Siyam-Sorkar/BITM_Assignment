class Car
{
  void power()
  {
    print("It runs on petrol.");
  }

  void autoPilot()
  {
    print("It doesn't has Auto-Pilot");
  }
}

class Honda extends Car
{
}

class Tesla extends Car
{
  @override
  void power()
  {
    print("It runs on electricity.");
  }

  @override
  void autoPilot()
  {
    print("It has Auto-Pilot");
  }
}

void main()
{
  Honda honda=Honda();
  Tesla tesla=Tesla();

  honda.power();
  honda.autoPilot();
  tesla.power();
  tesla.autoPilot();
}