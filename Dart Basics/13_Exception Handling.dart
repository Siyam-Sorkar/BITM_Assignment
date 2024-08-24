void main()
{
  //Exceptions try, catch, stack-trace, finally
  String str = "Siyam";

  //Format Exception
  try
  {
    int number = int.parse("44$str");
    // print(number/0);
  }
  catch(e,s)
  {
    print(e);
    print(s);
  }

  //Integer division by zero Exception
  try
  {
    var result = 10~/0;
  }
  on IntegerDivisionByZeroException
  {
    print("Cannot Divide a number by Zero"); //Execute this part while the defined exception arrive.
  }
  catch(e)
  {
    print(e);
  }
}