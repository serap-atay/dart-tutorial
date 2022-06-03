void main(List<String> args) {
  
  double s1 = 9;
  double s2 = 12;

//Aritmetik Operatörler
  print("$s1 + $s2 toplamı : ${s1+s2}");
  print("$s1 - $s2 farkı : ${s1-s2}");
  print("$s1 * $s2 çarpımı : ${s1*s2}");
  print("$s1 / $s2 bölümü : ${s1/s2}");
  print("$s1 % $s2 bölümü : ${s1%s2}");

  //Atama ve karşılaştırma operatörleri
  double s3 = 5;
  //s3 = s3 + 9 ;
  s3 += 9;
  print(s3);

  int sayi = (s3 % 9).toInt();
  print(sayi);

  s1 < s2 ? print("$s1 küçük") : print("$s2 küçük");
  s1 <= s2 ? print("$s1 $s2 den küçük veya eşit") : print("$s2 $s1 den küçük veya eşit");
  s1 > s2 ? print("$s1 büyük") : print("$s2 büyük");
  s1 >= s2 ? print("$s1 $s2 den büyük veya eşit") : print("$s2 $s1 den büyük veya eşit");
  s1 == s2 ?print("$s1 $s2 ye eşit") : print("$s2 $s1 e eşit değil");

  if(s1 != s2){
    print("Sayılar birbirine eşit değil");
  }
  else{
    print("Sayılar birbirine eşit");

  }

  //Mantıksal operatörler
  int point = 86;
  if(point >= 85 && point <100){
    print("Geçti");
  }
  else{
    print("Kaldı");
  }

  if(point >= 30 || point <60){
    print(point*2);
  }
  else{
    print(point+10);
  }
  
  bool isTrue =false ;

  if(!isTrue){
    print("True");
  }

  //Arrttırma ve azaltma
  s1 = s1 + 1;
  s1++;
  print(s1++);
  print(s1);
  ++s1;
  s2--;
  --s2;
  print(s2);

  //İşlem Önceliği
  s3 = 7 ;

  print(s1 + (s2 + s3) * 5 /1 - (s3-s1));

  print(s1 + (s2 % s3) * 2 - 1 - (s3++) - s2++);

}