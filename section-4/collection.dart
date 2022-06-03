void main(List<String> args) {
  
  List<int> sayilar = List.filled(5, 2, growable :false);
  print(sayilar);
  print(sayilar[0]);
  print(sayilar[1]);
  sayilar[2]=7;
  sayilar[3] = 4 ;
  sayilar[4] = 6 ;
  print(sayilar);

  List<String> names = List.filled(3, "");
  print(names);
  names[0] = "Dilek";
  names[1] = "Derya";
  names[2] = "Demet";
  print(names);

  List<dynamic> liste = List.filled(3, 0);
  liste[0]="Derya";
  liste[1]=5;
  liste[2]=false;

  print(liste);

  for (var i = 0; i < sayilar.length; i++) {
    print(sayilar[i] + 5);
  }  

  print("*********************");

  for (var sayi in sayilar) {
    print(sayi);
  }

}