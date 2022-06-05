void main(List<String> args) {
  Database Db =OracleDb();
  Db.UserSave();

  Database db2 = Firebase();
  db2.UserDelete();

   UserGuncelle(Db);

   UserGuncelle(db2);

}

void UserGuncelle(Database db) {
  db.UserUpdate();

}

abstract class Database {
  void UserSave();
  void UserUpdate();
  void UserDelete();
}

class OracleDb extends Database{

    @override
  void UserDelete() {
    print("Oracle Kulanıcı silindi");
  }

  @override
  void UserSave() {
    print("Oracle Kulanıcı kaydedildi");
    
  }

  @override
  void UserUpdate() {
    print("Oracle Kulanıcı güncellendi");
    
  }
  
}

class Firebase extends Database {
  @override
  void UserDelete() {
    print("Firebase kullanıcı silindi");
  }

  @override
  void UserSave() {
        print("Firebase kullanıcı eklendi");

  }

  @override
  void UserUpdate() {
        print("Firebase kullanıcı guncellendi");

  }
  
}