void main() {

  try {
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
  }
}
