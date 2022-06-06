void main(List<String> args) {
  print("İnternet data getirilecek");
 /*  verigetir().then((value) => print(value))
  .catchError((e){
    print(e);
  }).whenComplete((){
    print("İşlem devam ediyor.");
  }); */
  DataBilgileri();
  print("İşlem bitti");
}
 
void DataBilgileri() async{
 var sonuc = await verigetir();
 print(sonuc.length);
}
Future<String> verigetir() {
  return Future<String>.delayed(Duration(seconds: 5), (){
    return "Kişi adı deniz yas 32";
  });
}