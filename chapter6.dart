// CONDITIONAL STATEMENT IN DART:
main() {
  var a = 500;
  var b = 50;
  /*
  WE CAN USE ANY OPERATOR FOR EXAMPLE AND,OR OPERATOR.
  if(a>200 && b<10){
  print('block1');
  } else{
  print('block2');
  }
   */
  if (a > 200 && b > 100) {
    print("block1");
  } else if (a < 50) {
    print("block2");
  } else if (a == 80) {
    print("block3");
  } else if (a == 500) {
    print("block4");
  } else {
    print("block else");
  }
}
