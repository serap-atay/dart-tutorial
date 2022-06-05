void main(List<String> args) {
  // const yazmazsak farklı referans adrelerini gösterirler.
  const Student deniz = Student(5, "Deniz");
  final Student deniz1 = const Student(5, "Deniz");
  var deniz3 = const Student(5, "Deniz");
  deniz3 = Student(5, "Deniz"); //var ile tanımlanırsa yeni bir adresle oluşturulur.
  deniz3 =const Student(5, "Deniz"); //const ile yine aynı adreste tutulur.

  if(deniz == deniz1){
    print("Eşit");
  }else{
    print("Eşit değil");
  }
}

class Student {
  final int id ;
  final String name ;

  const Student(this.id , this.name);
}