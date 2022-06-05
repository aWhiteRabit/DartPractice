void main()
{
  var a =30;
  //var a?? = 50;
  var b = 5;
  var x = 20;
  var y =2;

  a++;
  print("a++ : ${a}"); //here a =31;
  a--;
  print("a-- : ${a}"); //here a =30;
  a+=b; //30+=5...>30+5=35 //increasing +5;
  print("a+=b : ${a}"); //var c = 30+5 =35 //now a is 35;
  a-=b;
  print("a-=b : ${a}"); //var c = 35-5 =30 //now a is 30;
  a*=b;
  print("a*=b : ${a}"); //var c = 30*5 =150 //now a is 150;


  x~/=y;
  print("x~/=y : ${x}"); //x~/=y : 10;
  a%=b;
  print("a%=b : ${a}"); //x%=y : 0;

}




