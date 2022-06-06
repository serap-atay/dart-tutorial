void main(List<String> args) {
  try {
  Student derya = Student(-5);
  print(derya.age);
  } on AgeException catch (e) {
    print(e.message.toString());
  }catch (e){
    print(e);
  }

}

class AgeException implements Exception {
  String message = "";

  AgeException({this.message = "AgeException"});

}

class Student {
  int age = 0;

  Student(int age){
    if (age < 0) {
      throw AgeException(message: "Yas negatif deger alamaz");
    }
    else{
      this.age = age;
    }
  }
}