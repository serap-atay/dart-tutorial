void main(List<String> args) {
  List<int> liste =[1,2,3];
  //liste.forEach(callback);
  KendiForeachFunc(liste, callback);
}

void KendiForeachFunc(List<int> liste ,Function callback){
  for (var item in liste) {
    callback(item);
  }
}

void callback(element) {
    print("Elemanlar : $element");
}