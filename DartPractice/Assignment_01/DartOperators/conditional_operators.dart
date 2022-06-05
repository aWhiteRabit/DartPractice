void main(){
  var a = 456;
  var b = 789;

  if (a<b){
    print ("$a is smaller than $b ");
  }else{
    print ("$b is smaller than $a ");
  }

  //now this is the conditional part of this code;
  (a<b)?print ("$a is smaller than $b "):print ("$b is smaller than $a ");

}