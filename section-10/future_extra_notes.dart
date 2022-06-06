void main(List<String> args) async {
  print("Program başladı");
  Future.delayed(Duration(seconds: 0),(){
    print("o snlik islem");
  });
  print("Program bitti");

  Future<int> toplam  = Future((){
  int toplam = 0;
  for (var i = 0; i < 10000; i++) {
    toplam += i;
  }
  return toplam;
  // throw Exception("Toplam bulunamadı");
});

try {
  int forsonuc = await toplam;
  print("SONUC : $forsonuc");
} catch (e) {
  print(e);
}


var f2 = Future.value("deniz");
var f3 = Future.error("Hata bulundu");
f3.catchError((e)=>print(e));

toplam.then((value) => print(value)).catchError((e){
  print(e);
});
}

