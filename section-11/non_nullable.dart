void main(List<String> args) {
  // int a ;
  // a = null;
  int? a; //=> nullable;
  a = 5;
  a = null;
  print("a değişkeninin degeri : $a");

//nullable non-nullable
  List<String> liste =["deniz ","elif","buse"];
  List<String>? nullolanliste =null;
  List<String?> nullelemanlariolanliste =["deniz ",null,"buse"];

  print("Liste : $liste");
  print("Null liste : $nullolanliste");
  print("Elemanları null olan liste :$nullelemanlariolanliste");

}
