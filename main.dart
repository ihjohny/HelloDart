void main() {

  // for loop
  print("for loop example");
  for(int i = 1; i <= 10; i++){
    if(i % 2 == 0)
        print(i);
  }

  print("for each loop example");
  List planetList = ["Mercury", "Venus", "Earth", "Mars"];
  for(String planet in planetList)
      print(planet);

  // while loop
  print("while loop example");
  var i = 0;
  while(i <= 10) {
    print(i);
    i++;
  }

  // do while loop
  print("do while loop example");
  var j = 5;
  do{
    print(j);
    j--;
  }while(j >= 0);

  // break keyword
  print("break key word example");
  for(var k = 0; k <= 10; k++){
    if(k == 5)
        break;
    print(k);
  }

  //using label in for loop
  print("label in for loop with break");
  loop1: for(var k = 0; k <= 10; k++){
    for(var l = 0; l <= 10; l++){
      if(k == 5 && l == 5)
        break loop1;
      print("k: $k l: $l");
    }
  }

  //continue keyword and label in loop
  print("label in for loop with continue");
  loop1: for(var k = 0; k <= 5; k++){
    for(var l = 0; l <= 5; l++){
      if(k == 2 && l == 2)
        continue loop1;
      print("k: $k l: $l");
    }
  }

}