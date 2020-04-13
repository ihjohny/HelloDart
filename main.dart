void main(){

  //set - unordered collection of unique elements

  //set from list
  Set<String> countries = Set.from(["Ban", "Ind", "Pak", "Ban"]);
  for(String i in countries){
    print(i);
  }

  Set<int> numList = Set();
  numList.add(22);
  numList.add(33);
  numList.add(22);
  numList.add(44);
  numList.add(44);

  for(int i in numList){
    print(i);
  }

}