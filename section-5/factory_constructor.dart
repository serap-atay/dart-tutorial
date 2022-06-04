void main(List<String> args) {
  Ogrenci dilek =Ogrenci(1, "Dilek");
  dilek.BilgiGoster();

  Ogrenci derya =Ogrenci.factoryconstructor(-1, "Derya");
  derya.BilgiGoster();

}

class Ogrenci {
  int? id;
  String? name;
  void BilgiGoster(){
    print("Ogreci id : ${this.id}  Adı : ${this.name}");
  }

  Ogrenci(this.id , this.name);

  Ogrenci.idsiz(this.name);

  factory Ogrenci.factoryconstructor(int id , String name){
      if (id < 0) {
        return Ogrenci(5, name);
      }
      else{
        return Ogrenci(id, name);
      }
  }


}