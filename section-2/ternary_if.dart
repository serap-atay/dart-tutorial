void main(List<String> args) {
  
  int s1 = 35;
  int s2 = 23;
  int ksayi;
/* 
  if(s1 < s2){
    ksayi = s1;
  }
  else{
    ksayi = s2;
  } */

  //ternary if
  //s1 < s2 ? ksayi=s1 : ksayi = s2;
  ksayi = s1 < s2 ? s1 :s2 ;

  print("Kücük sayi : $ksayi");

  String? name = null;
  String? surName = "Yılmaz";
  String message;

  message = name ?? surName ;
  print("Mesaj : $message");
}