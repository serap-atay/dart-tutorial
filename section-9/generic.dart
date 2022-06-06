void main(List<String> args) {
  
  List liste = [];
  liste.add("Deniz");
  liste.add(24);
  liste.add(true);


  // Yazdir(liste);

  List<String> liste2 =[];
  liste2.add("deniz");
  liste2.add("derya");

  Yazdir(liste2);

  // Lis<E> ==> Element
  // Map<K , V> ==> Key , Value
  //R methonların return tipleri için

  // Ogrenci<T extends Insan>
}

void Yazdir(List liste) {
   print(liste[1].length);
}