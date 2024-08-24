void main(){
// Declaring a nullable variable by using ?
  String? name;
// Assigning Siyam to name
  name = "Siyam";
// Assigning null to name
  name = null;
// Checking if name is null using if statement
  if(name == null){
    print("Name is null");
  }
// Using ?? operator to assign a default value
  String name1 = name ?? "Stranger";
  print(name1);
// Using ! operator to return null if name is null
  name = "Siyam Sorkar";
  String name2 = name!;
  print(name2);
}