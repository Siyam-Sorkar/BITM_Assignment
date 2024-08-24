void main() {
  print("Start");
  getData(); 
  print("End");
}

void getData() async{ // This function will take 2 seconds to complete execution.
  String data = await BigTask();
  print(data);
}

Future<String> BigTask(){
  return Future.delayed(Duration(seconds:2), ()=> "Siyam");
}