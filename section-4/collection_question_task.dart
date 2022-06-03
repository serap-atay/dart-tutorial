
void main(List<String> args) {

  // sehirleri tutan bir map olusturun
  List<String> sehirler = [];
  sehirler.add("İstanbul");
  sehirler.add("Ankara");
  sehirler.add("Edirne");
  sehirler.add("Bursa");
  print(sehirler);


//Bilgisayar bilgisi tutan map
  Map<String , dynamic> bilgisayar = {
    "cekirdeksayısı" :4,
    "rammiktarı":64,
    "isSSD" :true
  };
  for (var item in bilgisayar.entries) {
    print("Bilgisayar : ${item.key} değeri : ${item.value}");
  }


}