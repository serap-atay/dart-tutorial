import 'dart:io';

void main(List<String> args) {
  print("İşlem tanımlanır.");
  Future<String> sonuc =islem();

  sonuc.then((String value) => print(value))
  .catchError((e) {
    print(e);
  });
}

Future<String> islem() {
  print("İşlem başlatıldı.");
  print("İşlem sürüyor");
  // sleep(Duration(seconds: 10));=> senkron programlama
  //single thread eventloop
  Future<String> sonuc = Future.delayed(Duration(seconds: 3) , (){
    throw Exception("Hatalı işlem");
  });
    return sonuc;
}
