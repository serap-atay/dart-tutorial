void main(List<String> args) {
  Math m1 = Math(50, 20);
  m1.Sum();
  m1.Sum();
  m1.Sum();
  m1.Diff();

  print(Math.PI);
  Math.ClassAdi();

  print("İŞlem sayisi : ${Math.count}");
}

class Math {

  //instance variables
  int s1 ;
  int s2 ;
  static int count = 0;

//class variables
static double PI =3.14;
  Math(this.s1 , this.s2);

//static methodlarda sadece static değişkenler bulunabilir.
  static void ClassAdi(){
    print("Math sınıfı");
  }

//methodlarda static method bulunabilir.
  void Sum(){
    count++;
    print("Toplam :${s1 +s2}");
  }

    void Diff(){
    count++;
    print("Toplam :${s1 - s2}");
  }
}