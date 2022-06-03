void main(List<String> args) {
  
  String name = "Deniz";
  var surName = "Yılmaz";
  int age = 32 ;

  print("Benim adım $name $surName , yaşım $age ve tüm ismimdeki karakter sayısı : ${(name.length)+(surName.length)}");

  int k1 = 5;
  double k2 = 7.2;
  num k3 = 4.5; 

  print("Üçgenin çevresi : ${(k1) + (k2.toInt()) + (k3.toInt())}");
}