void main(List<String> args) {
  Ogrenci derya =Ogrenci();
  derya.ogrAd="Deniz";
  derya.aktifMi=true;
  print("${derya.ogrAd} ${derya.ogrNo}");

  Ogrenci demet =Ogrenci();
  print(demet.ogrNo);

  var emre =Ogrenci();
  emre.ogrAd="Emre";
  print(emre.ogrAd);

}

class Ogrenci{
  int ogrNo = 1;
  String ogrAd = "";
  bool aktifMi =false;

  void DersCalis(){
    print("Öğrenci ders çalıştı.");
  }
}