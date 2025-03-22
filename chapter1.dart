import 'dart:io';

// .parse() is a method to convert strings into specific data types like int,double, or Datetime.
// BASIC PROGRAM
void main() {
  print('welcome to dart');
  stdout.write('enter your name');
  var name = stdin.readLineSync();
  print("welcome,$name");

  Human(); //CREATING A CLASS OBJECT

  // DECLARATION OF VARIABLE:
  // int a; nullable
  int? a; //NON-NULLABLE:- assign it value otherwise it carry null
  // ASSIGN
  a = 5;

  BigInt longValue;
  longValue = BigInt.parse('123456789123456789');
  // double is used for floating-point numbers (numbers with decimal points).
  // double percentage = 99.8;

  // This declares a boolean variable named isLogin and assigns it the value false.
  // In Dart, bool can only hold true or false.
  bool islogin = false;
  // isLogin = true;
  // Here, the value of isLogin is updated to true.
  // Since Dart allows reassignment for non-const and non-final variables, this is valid.
  islogin = true;
  print(islogin);

  print(longValue);
  print(a);

  //   DYNAMIC SECTION
  dynamic section;
  section = 7;
  section = false;
  section = "D";
  // ROLL NO IS NOT DYNAMIC
  var rollno = 11;
  rollno = 15;
  print(section);
  print(rollno);

  //   INLINE DECLARATION
}

//CLASS IN DART
class Human {
  Human();
}
