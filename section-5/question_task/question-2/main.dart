import 'dart:math';
import 'Student.dart';

void main(List<String> args) {

  Student s1 = Student(id: 5 , point: 70);
  s1.toString();

  List<Student> students = List.filled(100, Student());

  ListeyiDoldur(students);
  ListeyiYazdir(students);
  var sonuc = OrtalamaHesapla(students);
  print("Ortalama : ${sonuc.ceil()}");
}

void ListeyiYazdir(List<Student> students) {
  for (var student in students) {
    // print("Ogrenci id : ${student.id} puanı : ${student.point}");
    print(student);
  }
}

void ListeyiDoldur(List<Student> students) {
  for (var i = 0; i < students.length; i++) {
    
    students[i] = Student(id: Random().nextInt(1000) , point: Random().nextInt(100));
  }
}

double OrtalamaHesapla(List<Student> students){
  int toplam = 0 ;
  double ort = 0;
  for (var i = 0; i < students.length; i++) {
    toplam += students[i].point;
  }
  ort = toplam / students.length.toDouble();
  return ort;
}