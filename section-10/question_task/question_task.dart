void main(List<String> args) {
  idyegoreusergetir(5)
  .then((value){
    usernamegoreusergetir("deniz").then((List<String> kurslar) {
        String ilkkurs = kurslar.first;
        kursunilkyorumunugetir(ilkkurs).then((value) => print(value));
    });
  });

}

Future<String> kursunilkyorumunugetir(String kursadi){
  return Future<String>.delayed(Duration(seconds: 1),() {
    return "Kurs çok iyi";
  });
}
Future<List<String>> usernamegoreusergetir(String username){
print("$username li kullanıcı getiriliyor");
return Future<List<String>>.delayed(Duration(seconds: 4), () {
  return ['flutter' , 'dart' ,'sql'];
});

}
Future<Map<String , dynamic >> idyegoreusergetir(int id){
print("$id li kullanıcı getiriliyor");
return Future<Map<String , dynamic>>.delayed(Duration(seconds: 2),(){
  return {"username" : "deniz" , "id": id};
});
}