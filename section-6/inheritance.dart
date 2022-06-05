void main(List<String> args) {
  
  User u1 = User();
  u1.Login();

  NUser n1 = NUser();
  n1.Login();

  ReadonlyUser r1 = ReadonlyUser();
  r1.Login();

  AdminUser a1 = AdminUser();
  a1.Login();

  User u2 = AdminUser();
  User u3 = ReadonlyUser();//upcasting yukarı cevrim

  // List<AdminUser> users = [];
  // List<ReadonlyUser> users2 = [];

//farklı veri türlerini tek bir veri türü altındatoplayabiliyoruz.
  List<User> users3 = [];
  users3.add(u1);
  users3.add(a1);
  users3.add(n1);
  users3.add(r1);

  test (u1);
  test (n1);
  test (r1);
  test (a1);
}

void test(User user) {
  user.Login(); //polimorphizm user parametresi farklı nesneler alabilir.
}

class User {
  String email = "";
  String password ="12345";

  void Login(){
    print("Kullanıcı giris yaptı.");
  }
}

//kalıtımı extend keyword ile yapıyoruz.
// parent dan childa daha da spesifikleşiyor.
class NUser extends User{
  
  void Invite(){
    print("Diğer kullnaıcıları davet et.");
  }

  @override
  void Login() {
        print("NUser Kullanıcı giris yaptı.");

    
  }
}

class ReadonlyUser extends NUser {
  
  void Readonly(){
    print("Sadece okuma işlemi yapabilir.");
  }

  @override
  void Login() {
        print("ReadonlyUser Kullanıcı giris yaptı.");

  }
}

class AdminUser extends User{
  
  void UserCount(){
    print("Kullanıcı sayısını göster.");
  }

  @override
  void Login() {
    print("Admin Kullanıcı giris yaptı.");

  }
}