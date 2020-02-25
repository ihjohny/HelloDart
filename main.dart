void main() {

/*  try {
    int result = 12 ~/ 3;
    print("result is : $result");
  } on IntegerDivisionByZeroException {
    print("can divided by zero");
  }
  catch(e, s) {
    print("catched $e");
    print("stack track $s");
  }
  finally{
    print("finally executed");
  }*/

  try {
    depositMoney(-100);
  }
  catch(e){
    print(e.errorMessage());
  }
}

class DepositException implements Exception {
  String errorMessage() {
    return "You cannot enter amount less than 0";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
