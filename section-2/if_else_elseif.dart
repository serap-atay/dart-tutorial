void main(List<String> args) {

  int a = 23;
  int b = 23;

  if(a>b){
    print("Büyük sayi : $a");
  }
  else{
     print("Büyük sayi : $b");
  }

  print("*****************************");

  if(a == b){
    print("Sayilar birbirine eşittir.");
  }
  else if(b>a){
     print("Büyük sayi : $b");
  }
  else{
    print("Büyük sayi : $a");
  }

  print("*****************************");
  
  int exampoint = 75;

  if(exampoint >=90 && exampoint<=100){
    print("Notunuz :AA");
  }
  else if(exampoint >=80 && exampoint<90){
    print("Notunuz :BA");
  }
  else if(exampoint >=70 && exampoint<80){
    print("Notunuz :BB");
  }
    else if(exampoint >=60 && exampoint<70){
    print("Notunuz :CB");
  }
  else if(exampoint >=50 && exampoint<60){
    print("Notunuz :CC");
  }
    else if(exampoint >=40 && exampoint<50){
    print("Notunuz :DC");
  }
  else if(exampoint >=30 && exampoint<40){
    print("Notunuz :FC");
  }
  else{
    print("Notunuz :FF");
  }
}