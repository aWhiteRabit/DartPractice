void main() {
  var num1 = 55;
  var num2 = 99;
  var result = num1>num2;
  print('num1 greater than num2 :  ' +result.toString());
// num1 greater than num2 :  false

  result = num1<num2;
  print('num1 lesser than  num2 :  ' +result.toString());
// num1 lesser than  num2 :  true

  result = num1 >= num2;
  print('num1 greater than or equal to num2 :  ' +result.toString());
  // num1 greater than or equal to num2 :  false

  result = num1 <= num2;
  print('num1 lesser than or equal to num2  :  ' +result.toString());
  // num1 lesser than or equal to num2  :  true

  result = num1 != num2;
  print('num1 not equal to num2 :  ' +result.toString());
  // num1 not equal to num2 :  true

  result = num1 == num2;
  print('num1 equal to num2 :  ' +result.toString());
  // num1 equal to num2 :  false

}







