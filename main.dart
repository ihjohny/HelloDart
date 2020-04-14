void main() {
  var one = Person();
  one("One");
}
class Person {
  call(String name){
    print("Name is $name");
  }
}