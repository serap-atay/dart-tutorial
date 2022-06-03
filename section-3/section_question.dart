void main(List<String> args) {

  int toplam = CiftSayiToplami(13);
  print("Çift sayıların toplamı : $toplam");

  double alan = DaireAlani(12);
  print("Çift sayıların toplamı : ${alan.ceil()}");

  UcgenAdiBulma(x: 5,y: 3);
}


int CiftSayiToplami(int x){
  int toplam = 0;
  for (var i = 0; i < x; i++) {
   if(i % 2 == 0) {
     toplam += i;
    }
  }
    return toplam;
}

double DaireAlani (int r ,[double PI = 3.14]) => PI * r * r;

void UcgenAdiBulma({x = 3,y = 4,z = 5}){
  if(x == y){
    if (x == z) {
      print("Eşkenar Üçgen");
    }
    else{
    print("İkizkenar üçgen");
    }
  }else if( x == z){
    print("İkizkenar üçgen");
  }
  else if( y == z){
    print("İkizkenar üçgen");
  }
  else{
    print("Çeşitkenar Üçgen");
  }
}