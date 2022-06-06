void main(List<String> args) {
  double doubleOrt = Ortalama<double>(1 ,3.4);
  double intOrt = Ortalama<int>(1 ,3);

  print("Double ortalama: $doubleOrt");
  print("Int ortalama: $intOrt");
}

double Ortalama<T extends num>(T x , T y) {
  return (x + y) /2;
}