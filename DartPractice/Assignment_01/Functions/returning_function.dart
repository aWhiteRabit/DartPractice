void main(){

  print(myFunction()+16);

  List a = ReturnThisFunction();
  print(a);

}


int myFunction(){

  int a = 16;
  int b = 17;

  int c = (a+b);

  return c;
}

List ReturnThisFunction(){

  var list = [];
  list.add("A");
  list.add("B");
  list.add("C");
  list.add("D");
  list.add("E");

  return list;

}

