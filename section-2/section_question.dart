void main(List<String> args) {
  
//3 değerin ortalaması
double x = 25;
double y = 159;
double z = 635;

double average = (x+y+z)/3;
print(average);

//3 kenarı verilen üçgen çeşidi
int a = 5 ; int b = 3; int c = 5 ;

if(a == b){
  if(a == c){
    print("Eşkenar üçgen");
  }else{
    print("İkizkenar üçgen");
  }
}else if(a == c ){
  if(a == b){
    print("Eşkenar üçgen");
  }else{
    print("İkizkenar üçgen");
  }
}
else if(b == c){
  if(a == c){
    print("Eşkenar üçgen");
  }else{
    print("İkizkenar üçgen");
  }
}
else{
  print("Çeşitkenar üçgen");
}

//vize-final geçme notu

int vizenotu = 76;
int finalnotu = 67;

double gecmenotu = (vizenotu * 0.4) + (finalnotu * 0.6)/2;
if(gecmenotu >= 50){
  print("Geçti");
}
else{
  print("Kaldı");
}

//adını 5 kere yazdıran program
for (var i = 0; i < 5; i++) {
  print("Dilek");
}

//1-100 e kadar 15 tam bölünebilen sayıların karelerinin toplamı
int toplam = 0;
for (var i = 1; i < 100; i++) {
  if((i % 3 == 0) && (i % 5 == 0)){
    toplam +=i*i;
  }
}
print(toplam);

//factöriyel hesaplama
int sayi = 7;
int fact = 1;
if(sayi == 1){
  fact = fact * sayi;
  print("Faktöriyel : $fact");
}
for (var i = 2; i <= sayi; i++) {
  fact *= i;
}
print("Faktöriyel : $fact");

}
