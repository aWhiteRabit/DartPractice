void main()
{
  int Bangladesh = 301;
  if (Bangladesh < 299) {
    print("need 1 run to win");
    Bangladesh++;
  }
  else if (Bangladesh < 300) {
    print("they are trying herd to win");
  }
  else if (Bangladesh >= 300) {
    print("Match is drawn");
  }
  else if (++Bangladesh > 301) {
    print("Bangladesh Win");
  }
  else {
    print("I don't know what I do");
  }
}
