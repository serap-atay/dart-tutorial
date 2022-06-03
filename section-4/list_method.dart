void main(List<String> args) {
  List<int> sayilar = [10,4,5,6,8,7,2];

  if (sayilar.isNotEmpty) {
    sayilar.add(3);
    sayilar.add(1);
  }
  print("BOŞ MU : ${sayilar.isEmpty.toString()}");
  print("Sayiların uzunluğu : ${sayilar.length}");

  print(sayilar.first);
  print(sayilar.last);
  print(sayilar.reversed);

  sayilar.add(33);
  print(sayilar);
  sayilar.remove(33);//verilen elemanı siler
  print(sayilar);
  sayilar.removeAt(5);//verilen indexteki elemanı siler
  print(sayilar);
  // sayilar.clear();
  // print(sayilar);
  
 if(sayilar.contains(9)){
   print("Listede 9 var"); 
 }
 else{
   print("Listede 9 yok");
 }

print(sayilar.elementAt(2));//indexteki elemanı verir.
print(sayilar.indexOf(10));//elemanın indexini verir.

sayilar.shuffle();
print(sayilar);
  
}