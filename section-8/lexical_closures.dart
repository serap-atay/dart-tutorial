//closure özel bir fonk. üst kapsamdaki değişken değerlerini değiştirebilir.
void main(List<String> args) {

  //lexical variable scopes
  int maindegisken = 1;

  void a() {
    int adegiskeni = 2;

    void b() {
      int bdegiskeni = 3;
      adegiskeni = 5;
      maindegisken = 7;
    }
  }

  var d = Carp(22);
  var sonuc = d(5);
  print(sonuc);
}

Function Carp(int x){
  return (int deger)=> deger *  x;
}
