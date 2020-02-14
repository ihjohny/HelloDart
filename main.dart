void main() {
  //if else
  var a = 12;
  if (a == 10)
    print('$a is equal to 10');
  else
    print('$a is not equal to 10');

  //if else ladder
  var b = 10;
  if (b < 10)
    print('b is less than 10');
  else if (b > 10)
    print('b is greater than 10');
  else
    print('b is equal to 10');

  //ternary operator
  a < b ? print("$a is smaller than $b") : print("$b is smaller than $a");
  var smallerNumber = a < b ? a : b;
  print(smallerNumber);

  //switch case
  switch (3) {
    case 1:
      print("One");
      break;
    case 2:
      print("Two");
      break;
    case 3:
      print("Three");
      break;
    case 4:
      print("Four");
      break;
    default:
      print("Invalid");
      break;
  }

}