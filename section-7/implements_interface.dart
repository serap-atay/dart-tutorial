void main(List<String> args) {
  Kus k1 = Kus();
  k1.fly();

  Kopek kopek = Kopek();
  kopek.bark();
  kopek.run();
}
//extends tek bir class implements birden fazla abstract class kalıtım yapabiliriz.

abstract class Hayvan {
  
}
abstract class Havlayabilen {
  void bark();
}

abstract class Kosabilen {
  void run();
}

abstract class  Ucabilen {
  void fly();
}

class Kopek extends Hayvan implements Havlayabilen , Kosabilen {
  @override
  void bark() {
    print("Kopek havlar");
  }

  @override
  void run() {
        print("Kopek koşar");

  }
  
}

class Kus extends Hayvan implements Ucabilen {
  @override
  void fly() {
        print("Kus ucar");

  }
  
}

class Insan implements Kosabilen {
  @override
  void run() {
    // TODO: implement run
  }
  
}