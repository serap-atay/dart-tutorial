void main(List<String> args) async{
  var user =await idyegoreusergetir(5);
  var kursadi= await usernamegoreusergetir(user['username']);
  var comment =await kursunilkyorumunugetir(kursadi.first);
  print(comment);
}

Future<String> kursunilkyorumunugetir(String kursadi){
  return Future<String>.delayed(Duration(seconds: 1),() {
    return "Kurs çok iyi";
  });
}
Future<List<String>> usernamegoreusergetir(String username){
print("$username kullanıcısı getiriliyor");
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