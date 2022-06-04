import 'Customer.dart';
import 'DatabaseConnection.dart';

void main(List<String> args) {
  DatabaseConncetion db =DatabaseConncetion();
  DatabaseConncetion db2 = DatabaseConncetion.LoginNameAndPassword("Deniz", "1234");
  db2.Connection();

  Customer c1 = Customer(-1234);
  c1.CustomerIdGetter;

  Customer c2 =Customer(2345);
  c2.CustomerIdSetter=12345;
  print(c2.CustomerIdGetter);

   bool con = db.Connection();
   if(con == true){
     print("Database bağlantısı yapıldı.");
   }
   else{
     print(("Database bağlantısı yapılamadı."));
   }
}

// _ çizgi ile private özelliği tanımlayabiliriz. Main ile class aynı dosya da ise private özelliği geçersiz.classı başka dosyaya alırız.

/* class DatabaseConncetion {
  String _name = "Dilek";
  String _password = "12345";

  bool Connection(){
    if(_name == "Dilek" && _password == "12345"){
      return true;
    }
    else{
      return false;
    }

  }
} */