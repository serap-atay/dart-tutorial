class Student {
  int id ;
  int point;

  Student({this.id = 1 , this.point = 1});

  @override
  String toString() {
    return "Ogrenci id : ${this.id} puanı : ${this.point}";
  }
}