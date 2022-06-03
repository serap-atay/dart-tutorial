void main(List<String> args) {
  
  var listem = <String>[];
  var myMap = <String , dynamic>{"yas" : 34};
  var mySet = <String>{"derya", "deniz"};

  print(listem);
  print(myMap);
  print(mySet);

  var teksayilar = [1,3,5];
  var ciftsayilar = [2,4,6];

  // var sonliste = [];
  // sonliste.addAll(teksayilar);
  // sonliste.addAll(ciftsayilar);

  // var sonliste =[teksayilar,ciftsayilar];

  //spread operators
  var sonliste =[...teksayilar,...ciftsayilar];

  print(sonliste);

  var map1 = {"ad":"Derya"};
  var map2 = {"yas" : 34};

  var sonMap = {...map1 , ...map2};
  print(sonMap);

  var set1 = {"Derya"};
  var set2 = {"Deniz"};
  var set3 = {"Ayşe"};
  var set4 = {"Derya"};
  var set5 = {"Derya"};

  var sonSet ={...set1 , ...set2 , ...set3 , ...set4 , ...set5};
  print(sonSet);
}