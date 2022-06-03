void main(List<String> args) {
  
   CevreHesapla(5,10);
   var alan = AlanHesapla2(7,8);
   print("Alan : $alan");
   var hacim = Hacimhesapla(7,8,9);
   print("Hacim : $hacim");

   int carpma = SayilariCarp(7,8);
   print("Carpma sonucu : $carpma");
   int max = MaxOlanibul2(67,78);
   print("Büyük olan sayi : $max");

   print("Küçük olan sayi : ${MinOlanibul(56, 23).toString()}");


}
 void CevreHesapla(int a ,int b){
     int cevre = (a + b)*2;
     print("Cevre : $cevre");
  }
  void AlanHesapla(int x, int y){
    int alan  = x * y;
    print("Alan : $alan");
  }
   int AlanHesapla2(int x, int y){
    return x * y;
  }
  int Hacimhesapla(int a,int b, int c){
    return a*b*c;
  }

  int SayilariCarp(int a, int b) => a * b;

  int MaxOlanibul(int x, int y){
    int max;
    if (x>y) {
      max=x;
    }else{
      max=y;
    }
    return max;
  }

  int MaxOlanibul2(int x, int y) => x > y ? x : y;

  int MinOlanibul(int x, int y) => x < y ? x : y;