void main(){

  //Literals
  var isCool = true;
  int x = 2;
  
  //Various way to define String Literals in Dart
  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s easy';
  String s4 = 'This is going to be a very long string. '
              'This is test';
  print(s4);

  //String Interpolation
  String name = "Imam";

  print("My name is $name");
  print("The length of my  name is ${name.length}");
}