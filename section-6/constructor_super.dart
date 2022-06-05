void main(List<String> args) {
  Person p1 =Person("Demet" ,24);
  p1.Welcome();
  print("**********************");

  Student s1 = Student("Elif " ,43);
  s1.Welcome();
  s1.Transferschool("Bursa");
  s1.Welcome();
  print("**********************");


  test t1 =test("Deniz" ,12);
  t1.Welcome();
}

class Person {
  String name ="Derya";
  int age = 34;
  String school ="";
  void Welcome(){
    print("Merhama kullanıcı ad : $name yas : $age");
  }
  Person(this.name , this.age){
    print("Person yapıcı method çalıştı");
  }
}

class Student extends Person{
  
  Student(String name, int age) : super(name , age){
    print("Student yapıcı method çalıştı");

  }

  void Transferschool(String school){
    super.school = school;
  }

  @override
  void Welcome() {
    print("Merhama kullanıcı ad : $name yas : $age school : $school" );

  }
}

class test extends Student{
  
  test(String name , int age): super(name , age){
    print("Test yapıcı method çalıştı");

  }
}