void main() {
  //map and hashmap
  Map<String, int> foods = Map();
  foods["chicken"] = 2;
  foods["juice"] = 5;
  foods["soup"] = 3;

  foods.update("soup", (value) => 99);

  for (String key in foods.keys) {
    print(key);
  }

  for (int value in foods.values) {
    print(value);
  }

  Map<String, String> name = {
    "Don": "one",
    "Jon": "two",
    "Kon": "three"
  };

  name.forEach((key,value) => print(key+" "+value));

}