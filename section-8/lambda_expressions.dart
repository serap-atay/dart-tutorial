void main(List<String> args) {
  print("Toplam : ${Sum(5,10)}");

//isimlendirilmemiş fonksiyon
 var Sum2 =(int a , int b){
   return a + b;
 };

  print("Toplam : ${Sum2(50,10)}");

Function Carpma = (int s) => s * 2;

  print("Toplam : ${Carpma(50)}");


}
//normal fonksiyon
int Sum(int a, int b){
  int toplam = 0;
  toplam = a + b ;
  return toplam;
}