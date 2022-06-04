 import 'dart:math';

class DatabaseConncetion {
  String _name = "Dilek";
  String _password = "12345";
  bool Connection(){
    if (_Internet()) {
      if(_name == "Dilek" && _password == "12345"){
      return true;
    }
    else{
      return false;
    }
    }else{
      return false;
    }
    
  }

  bool _Internet(){
    if(Random().nextBool()){
      return true;
    }else{
      return false;
    }
  }

  DatabaseConncetion();
  DatabaseConncetion.LoginNameAndPassword(String name , String password);
}