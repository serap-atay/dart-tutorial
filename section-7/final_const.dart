//IMMUTABLE degişmez
void main(List<String> args) {
  String str = "Deniz";
  str = "Demet";

//final ve constta yeni bir değer atayamazsınız.
/*   final String str1 = "Deniz";
  str1 = "Derya";

  const String str2 = "Deniz";
  str2 = "Derya"; */

  // final tarih = DateTime.now();
  // const tarih2 = DateTime.now();=> compiler zamanı

  //değerler runtime da geliyorsa kullanabilriz.
  final liste = [1,2,3,4,5,6];
  final liste2 = [1,2,3,4,5,6];

  liste.add(5);
  liste.add(9); // aynı refreansa sahip alana değer ekler.

  // liste =[45678] => bunu tanımlayamaz çünkü yeni bir referans oluşturur.

  if(liste == liste2){
    print("Eşit");
  }else{
    print("Eşit değil"); //bu çıkar çünkü referans adresleri aynı değil.
  }

//bellekte bir kere yer tutar. => canonicalized
//çalışmadan çnce degeri bilinen yapılar için kullanırız.
  const liste3 =[1,2];
  const liste4 =[1,2];//değişken isimleri farklı olsa da bellekte aynı adresi gösterirler.

  liste2.add(55); // const ile tanımlanınca yeni bir eleman ekleyemeyiz.

   if(liste3 == liste4){
    print("Eşit");//bu çıkar çünkü referans adresleri aynı.
  }else{
    print("Eşit değil"); 
  }
}