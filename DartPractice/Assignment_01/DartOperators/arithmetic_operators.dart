void main(){

  var a = 45;
  var b = 55;
  var add = a + b;
  var sub = a - b;
  var multiply = a * b;
  var divide = a / b;
  var intValue = a ~/ b;
  var reminder = a % b;


  print("the Sum of a and b is $add");
  print("the Subtract of a and b is $sub");
  print("the Multiplication of a and b is $multiply");
  print("the Division of a and b is $divide");
  print("the IntValue of a and b is $intValue");
  print("the reminder of a and b is $reminder");


  a++;
  b--;


  print("the increment value of a is $a");
  print("the latest increment value of a is ${++a}");
  print("the latest decrement value of a is ${--a}");


}