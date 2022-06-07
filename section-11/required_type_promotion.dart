void main(List<String> args) {
  var sonuc =Sayilaritopla(a: 5,b: 6, c: 7);
  print(sonuc);

  var sonuc2 =Sayilaritopla(a: 7,b: 6, c: 7);
  print(sonuc2);

//type promotions nullable tipler nonullable gibi davranır
  String? message;
  if(DateTime.now().hour <= 12 ){
    message = "Günaydın";
  }else{
    message = "iyi akşamlar";
  }

  print(message);
  print(message.length);

  try {
  var sonuc =KarakterSayisiBul(null);
    print(sonuc);
  } catch (e) {
    print(e);
  }
}

int KarakterSayisiBul(String? s) {
  if(s == null){
    // return 0;
    throw new Exception("Null olmaz");
  }
  return s.length;
}

//defult degerler atanır
int Sayilaritopla({int a = 0 , int  b = 0 , int c = 0}) {
  return a + b + c;
}

//required
int Sayilaritopla2({required int a  ,required int  b  , required int c }) {
  return a + b + c;
}

