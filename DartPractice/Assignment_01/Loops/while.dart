void main() {
  var number = 5;
  var factorial = 1;

  while(number >=1) {
    factorial = factorial * number;
    number--; //5*(5-1)*(4-1)*(3-1)*(2-1)=120
  }
  print("The factorial  is ${factorial}");
}
