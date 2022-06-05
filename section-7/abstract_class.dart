void main(List<String> args) {
  Square s1 = Square(5);
  print("Alan : ${s1.Alan()}");
  print("Cevre : ${s1.Cevre()}");

  Rectangle s2 = Rectangle(5,6);
  print("Alan : ${s2.Alan()}");
  print("Cevre : ${s2.Cevre()}");


  List<Shape> shapes = [];
  shapes.add(s1);
  shapes.add(s2);
}

abstract class Shape {
  double Alan();
  double Cevre();
}

class Square extends Shape {
  int kenar;
  
  Square(this.kenar);

  @override
  double Alan() {
    return kenar * kenar.toDouble();
  }

  @override
  double Cevre() {
    return kenar*4.toDouble();
  }

}

class Rectangle extends Shape{
  int kk;
  int uk;

  Rectangle(this.kk , this.uk);

  @override
  double Alan() {
    return kk * uk.toDouble();
  }

  @override
  double Cevre() {
    return 2* (kk+uk).toDouble();
  }

}