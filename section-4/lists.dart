void main(List<String> args) {
  
  List<int?> sayilar = [];
  sayilar.add(1);
  sayilar.add(2);
  sayilar.add(3);
  print(sayilar);
  print(sayilar.length);
  sayilar.length = 100 ;
  print(sayilar);

  List<int> sayilar2 = [1,2,3];
  sayilar2.add(55);
  print(sayilar2);

  List<int> sayilar3 = List.filled(4, 2, growable: true);
  sayilar3.add(33);
  print(sayilar3);
  print(sayilar3.length);

  List<int> sayilar4 = List.empty(growable: true);
  List<int> sayilar5 = [];
  sayilar4.add(9);
  sayilar5.add(9);
}