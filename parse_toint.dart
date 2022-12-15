void main() {
//int
  int num1 = 12;

//double
  double num2 = 12.12;

//parse String to int
  String number = "44";
  int parsedNumber = int.parse(number);
  print(parsedNumber);

//Number properties
  int number1 = 48;
  if (number1.isEven) {
    print("number1 is even");
  }
  if (number1.isOdd) {
    print("number1 is odd");
  }

//Number is Finit?
  print(number1.isFinite);

//Number is Negative
  print(number1.isNegative);

//Returns the sign of this integer.
//Returns 0 for zero, -1 for values less than zero and +1 for values greater than zero.
  int a = -56;
  int b = 0;
  int c = 68;
  print(a.sign);
  print(b.sign);
  print(c.sign);

  //int to String
  int l2 = 1235;
  String str = l2.toString();
  print(str is String);

  /* Returns the least integer that is not smaller than this number.*/
  var a1 = 2.6;
  print(a1.ceil());
  
  /*The absolute value of this number.
The absolute value is the value itself, if the value is non-negative, and -value if the value is negative. 
*/
  var a2 = 2.3;
  print(a1.abs());
}
