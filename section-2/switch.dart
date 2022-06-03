void main(List<String> args) {
  
  String exampoint = 'BA';

  switch (exampoint) {
    case 'AA' : print("Sınav notunuz 90 eşit veya ile 100 arasındadır.");
          break;
    case 'BA' : print("Sınav notunuz 80 eşit veya 90 arasındadır.");
          break;
    case 'BB' : print("Sınav notunuz 70 eşit veya 80 arasındadır.");
          break;
    case 'CB' : print("Sınav notunuz 60 eşit veya 70 arasındadır.");
          break;
    case 'CC' : print("Sınav notunuz 50 eşit veya 60 arasındadır.");
          break;
    case 'FC' : print("Sınav notunuz 40 eşit veya 50 arasındadır.");
          break;
    case 'FF' : print("Sınav notunuz 30 eşit veya 40 arasındadır.");   
      break;
    default:  print("Hatalı bir değer girdiniz.");
  }

  int sayi = 36 ;
  int kalan = (sayi~/10).toInt() ;
  switch (kalan) {
    case 3 : print("Sayi 30 a eşit veya büyüktür.");     
      break;   
    case 2 : print("Sayi 20 a eşit veya büyüktür.");     
      break;  
    case 2 : print("Sayi 10 a eşit veya büyüktür.");     
      break;
    case 0 : print("Sayi 10 dan küçüktür.");     
      break;
    default: print("Hatalı değer girdiniz.");
  }
}