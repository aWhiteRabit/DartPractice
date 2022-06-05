void main(){

  // var name = <String> {'Flutter','App','Development'}; // set
  // Set <String>name ={'Flutter'}; // set
  // var name = {'Flutter','App','Development'}; //Map

  var name = <String> {'Flutter','App','Development'};
  print(name);

  name.add('Course');
  print(name);

// name.add('By','Afran','Sarkar'); //***add one only
  print(name);

  var house = <String>{};
  house.addAll(name); //not working..........


}