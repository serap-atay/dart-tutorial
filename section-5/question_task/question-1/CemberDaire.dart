class CemberDaire {
  int? _yaricap;
  double _PI =3.14;

  double Cevre (){
   return this._yaricap !* this._PI*2;
  }
  double Alan (){
   return this._yaricap !* this._PI*  this._yaricap!;

  }
  CemberDaire(int r){
    _YaricapSet = r ;
  }
  void get YaricapGet{
    print("Yaricap : $_yaricap");
  }
  void set _YaricapSet(int r){
    if (r > 0) {
      _yaricap =r;
    }else{
      _yaricap=1;
    }
  }

  void BilgiSoyle(){
    print("Cemberin alanı :${this.Alan().floor()} cemberin cevresi : ${this.Cevre().floor()}");
  }
}