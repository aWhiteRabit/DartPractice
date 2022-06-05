void main() {

  String roomName= "our room";
  String teacher= "Arfan Sarker";
  int id = 2541; //Number int
  double cgpa = 3.9;//Number double

  print(roomName);
  print(id);
  print("\n");
  print("our room id is: $id and the name our teacher's name is $teacher");
  print(roomName);
  print(id.isEven);
  print(id.isOdd);
  print(id.bitLength);
  print(roomName.length);
  print(teacher.indexOf(""));
  print(roomName.padLeft(10,""));

  print("my cgpa is ${cgpa.ceil()}");
  print("my cgpa is ${cgpa.floor()}");
  print(cgpa.remainder(2));
  print(cgpa.round());
  print(cgpa.truncate());

}


