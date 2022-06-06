import 'dart:math';

void main(List<String> args) {
  try {
    var sonuc = KarekokAl(-5);
    print("Sonuc : ${sonuc.toStringAsFixed(2)}");
  } on FormatException catch (e) {
    print(e.message);
  }

}

double KarekokAl(int x){
  if(x < 0){
    throw FormatException("Sayı negatif değer alamaz.");
  }
  return sqrt(x);
}