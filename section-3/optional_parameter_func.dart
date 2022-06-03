void main(List<String> args) {
  int toplam = SayilariTopla(6,7,8);
  print("Toplam : $toplam");

  print("Toplam : ${SayilariTopla2(2,3).toString()}");
  print("Toplam : ${SayilariTopla3(2).toString()}");

  int toplam4 = SayilariTopla4(10 ,x: 5,y: 4);
  print("Toplam : $toplam4");

  int hacim = Hacimhesapla(en: 4 , boy: 5 ,yukseklik: 10);
  print("Toplam : $hacim");
}

//.required parameters
int SayilariTopla(int x, int y, int z){
  return x + y + z;
}

//optinal parameter
int SayilariTopla2(int x, int y, [int z = 0]){
  return x + y + z;
}

int SayilariTopla3(int x, [int y = 10, int z = 0]){
  return x + y + z;
}

int SayilariTopla4(int a ,{int x = 0, int y = 0, int z = 0}){
  return a + x + y + z;
}

int Hacimhesapla({en = 1 , boy = 1, yukseklik = 1}) => en * boy * yukseklik ;