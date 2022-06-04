void main(List<String> args) {
  /* raba honda = Araba();
  honda.marka = "Honda";
  honda.renk = "kırmızı";
  honda.otomatikMi = true; */

  // honda.BilgileriGoster(); 

  Araba bmw =Araba("BMW", "Siyah", true);
  bmw.BilgileriGoster();

  var citroen = Araba.renkConstructor("citroen", true);
  citroen.BilgileriGoster();

  var ford = Araba.MarkaConstructor("beyaz" , false);
  ford.BilgileriGoster();
}

class Araba {
  String? marka;
  String? renk;
  bool? otomatikMi;

  // Araba(){
  //   print("Kurucu metot çalıştı.");
  // }

    Araba(this.marka,this.renk , this.otomatikMi){
      print("Kurucu metot3 çalıştı.");
    }

    //named constructor --isimlendirilmiş constructor
    Araba.renkConstructor(this.marka ,this.otomatikMi){
      print("Kurucu metot4 çalıştı.");
    }
    Araba.MarkaConstructor(this.renk ,this.otomatikMi){
      print("Kurucu metot5 çalıştı.");
    }


/*   Araba( String marka , String renk , bool otomatikMi){
      this.marka = marka;
      this.renk = renk;
      this.otomatikMi = otomatikMi;
    print("Kurucu metot2 çalıştı.");
  } */

  void BilgileriGoster(){
    print("Araba markası : ${this.marka} renk : ${this.renk} otomatik mi :${this.otomatikMi}");
  }
}