import 'dart:io';

void main() {
  //  Yahaan myClass ka ek object banaya gaya hai jise myC variable mein store kiya gaya hai.
  var myC = myClass();
  myC.printName("Ram");
  myC.printName("Maya");
  myC.printName("Kaya");

  print(myC.Add(5,6));
  print(myC.Add(500,300));
}

class myClass {
  // Yeh constructor hai jo tabhi chalega jab myClass ka object banaya jata hai
  myClass(){
    print("myclass object created");
  }
  void printName(String name) {
    print(name);
  }
  int Add(int no1, int no2){
    int sum= no1+no2;
    return sum;
  }
}
