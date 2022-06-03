import 'dart:io';

void main(List<String> args) {
  print("Adınızı giriniz :");
  String? name  = stdin.readLineSync();
  print("Adınız : $name");

  print("Yaşınızı giriniz :");
  int? age  = int.parse(stdin.readLineSync()!);
  age += 5;
  print("Adınız : $age");

  //fiyatı girlen ürüne %18 kdv ekleme 
  print("Fiyatı giriniz :");
  int fiyat = int.parse(stdin.readLineSync()!);
  double kdvlifiyat = fiyat + (fiyat *0.18);
  print("Kdvli fiyat : $kdvlifiyat");
}