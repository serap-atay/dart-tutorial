void main(List<String> args) {
  // elemanları key-value olarak saklar - keyler unique -sözlüğe benzetilebilir - dinamik 

  Map<String , int> alankodlari = {
    "Ankara" :312,
    "İstanbul":216,
    "Bursa" :214
  };
  print(alankodlari);
  print(alankodlari["Bursa"]);

  Map<String , dynamic> derya = {
    "soyad" :"Yılmaz",
    "yas" :34,
    "bekarmi":true
  };
  List sayilar2 = [0,1,2];
  print(sayilar2);

  Map<String ,dynamic> deneme = Map();
  print(deneme);
  Map<String ,dynamic> deneme2 = {};
  deneme2["yas"] = 55;

  print(derya["yas"]);
  for (var item in derya.keys) {
    print(item);
    print(derya[item]);
  }

  for (var item in derya.values) {
    print(item);
  }

  for (var element in derya.entries) {
    print("Key değeri : ${element.key}  Value değeri : ${element.value}");
  }

  if (derya.containsKey("yas")) {
    print("Bulunan yas değeri : ${derya["yas"]}");
  }
}