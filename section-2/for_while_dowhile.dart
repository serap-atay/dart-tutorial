void main(List<String> args) {
  
  for (var i = 0; i < 10; i++) {
    print(i);
  }
  print("*************************");
  
  for (var i = 0; i < 10; i++) {
      if(i % 2 ==0){
        print(i);
      }
  }

  print("*************************");
  
  for (var i = 0; i < 10; i++) {
      if(i % 2 ==1){
        print(i);
      }
  }

  print("*************************");

  List names=["Dilek","Derya","Didem","Canan","Elif"];

  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  } 
  
  for (var name in names) {
  print(name);
  }

  print("*************************");

  int sayac = 0;
  while (sayac < 3) {
    print("Okunan sayac değeri : $sayac");
    sayac++;
  }
  print("*************************");
  do {
    print("Okunan sayac değeri : $sayac");
    sayac++;
  } while (sayac <= 4);

  print("*************************");

  for (var i = 0; i < 10; i++) {
    if(i>5)
      break;
    print(i);
  }

  print("*************************");

  for (var i = 0; i < 10; i++) {
    if(i>5)
      print(i);
    else{
      continue;
    }
  }

  print("*************************");

  distakidongu :for (var i = 0; i <= 3; i++) {
    for (var j = 0; j < 5; j++) {
      if(i==2){
        break distakidongu;
      }
      print("$i * $j = ${i*j}");
    }
  }
}