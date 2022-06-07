void main(List<String> args) {

  // ! 
  int nullolabiliramadegil = 1;
  List<int?> nulldegertutanliste = [1,4,null];

  int a =nullolabiliramadegil;
  int b = nulldegertutanliste.first!;
  int c =nulldondurebiliramadondurmeyecek()!.abs();
}

int? nulldondurebiliramadondurmeyecek(){
  return 5;
}