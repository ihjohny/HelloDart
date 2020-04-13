void main(){
  //fixsize list
  List<int> numberList = List(5);
  numberList[0] = 1;
  numberList[1] = 22;
  numberList[2] = 33;

  numberList[1] = 55;

  // for each loop using lambda
  // numberList.forEach((element) => print(element));

  for(int i in numberList){
    print(i);
  }
  print("\n");

  //growable sizelist
  List<int> numList = List();
  // List<int> numList = [1, 4, 0];
  numList.add(5);
  numList.add(10);
  numList.add(15);
  numList.add(16);
  numList.add(10);

  numList.forEach((element) => print(element));
  print("\n");


  numList.remove(10);
  numList.removeAt(3);
  numList.forEach((element) => print(element));
  print("\n");

  numList.clear();
  numList.forEach((element) => print(element));


}