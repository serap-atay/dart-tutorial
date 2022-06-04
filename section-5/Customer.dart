class Customer {
  int? _customerId;

/*   Customer(int _customerId){
    this._customerId = _customerId;
  }
 */

  // Customer(this._customerId);

  Customer(int id){
    _ControlCustomerId(id);
  }

  // String get CustomerIdGetter{
  //   return "Customer id : $_customerId";
  // }

  String get CustomerIdGetter => "Customer id : $_customerId";
  
  //setter eşittir diyerek direk kullanarabilirz.
  void set CustomerIdSetter(int id){
    if(id > 0){
     _customerId = id;
    }else{
      print("Customer id 0 dan küçük olmaz.");
    }
  }

  void _ControlCustomerId(int id){
    if(id > 0){
     _customerId = id;
    }else{
      print("Customer id 0 dan küçük olmaz.");
    }
  }


}