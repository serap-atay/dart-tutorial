void main(List<String> args) {
  
  print("Program başladı");

 try {
  var sonuc = 100 ~/ int.parse("deniz");
  print(sonuc);
 }on IntegerDivisionByZeroException{
   print("Bölünen 0 olamaz");
 } on FormatException catch(e){
   print(e.message);
 }
 catch (e) {
   print("Hata : ${e.toString()}");
 }finally{
   print("İşlem bitti");
 }

  print("Program bitti");
}