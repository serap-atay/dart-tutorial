void main(List<String> args) {
  
  String name = "Dilek";
  var surname = "Yılmaz";
  var course = "Dart\' ın kullanımı";

  print(name);
  print(surname);
  print(course);
  print("$name $surname");
  print("Karakter sayısı : ${course.length}");
  print("Hoşgeldiniz $name $surname adınızda ki karakter sayınız : ${name.length}");

  double kk = 10;
  double uk = 12;

  print("Kısa kenarı : ${kk.toInt()} uzun kenarı : ${uk.toInt()} dikdörtgenin alanı ${(uk*kk).toInt()}");
}