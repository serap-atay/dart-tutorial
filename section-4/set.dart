void main(List<String> args) {
  
  // sırasız tekrar etmeyen elemanlar-unique -contains
  Set<String> names =Set();
  names.add("Derya");
  names.add("Derya");
  names.add("Elif");
  names.add("Ayşe");
  names.add("Ayşe");
  names.add("Emel");

  for(String name in names){
    print(name);
  }

  if(names.contains("Ayşe")){
    print("Ayşe ismi listede var");
  }else{
    print("Ayşe ismi listede yok");
  }

  bool sonuc = names.remove("Derya");
  print("Sonuc : $sonuc");

  Set<int> numbers = Set.from([1,3,6,4,3,6,4,5,6,2,2,2,1,2]);
  
  List<int> ciftsayilar = [0,2,4,6,8];

  for (var number in numbers) {
    print(number);
  }

  print("******************************");

  numbers.addAll(ciftsayilar);

    for (var num in numbers) {
    print(num);
  }

}