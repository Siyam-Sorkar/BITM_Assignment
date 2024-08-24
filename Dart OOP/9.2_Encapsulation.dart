void main()
{
  var obj = Encap();
  obj.setName = "Siyam";
  print(obj.getName);
}

//Suppose this class in on an another File
class Encap
{
  String? _name;

  set setName(String nm)
  {
    _name = nm;
  }

  String? get getName
  {
    return _name;
  }
}