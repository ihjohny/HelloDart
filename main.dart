void main() {

  function();
  print("${function1()}");
  fatArrow(4, 5);
  optionalParameter("dhaka", "chittagong", "sylet");
  optionalParameter("dhaka", "chittagong");
  print(sum(1,b: 2, c: 3));
  print(sum(1,c : 3, b: 2));
  print(findVolume(4, 5));
  print(findVolume(4, 5, height: 1));

}

//function in dart without return parameter
function(){
  print("hello");
}

//function by default return null
int function1(){

}

//fat arrow in function
void fatArrow(int a, int b) => print("a: $a b: $b");

//optional parameter
void optionalParameter(String name1, String name2, [String name3]){
  print("$name1 $name2 $name3");
}

//named parameter
int sum(int a, {int b, int c}){
  return a+b+c;
}

//default parameter
int findVolume(int len, int breadth, {int height = 10}){
  return len*breadth*height;
}