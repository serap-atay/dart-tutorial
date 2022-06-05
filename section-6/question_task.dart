void main(List<String> args) {
  Employee emre = Employee("emre", 32,3000);
  emre.Introduce();
}

class Person {
  String name;
  int age;

  Person(this.name,this.age);
  void Introduce(){
    print("Adı :$name : yaşı :$age");
  }
}

class Employee extends Person{
  int maas;

  Employee(String name , int age ,this.maas):super(name , age);

  @override
  void Introduce() {
        print("Adı :$name : yaşı :$age : maas : $maas");

  }
}