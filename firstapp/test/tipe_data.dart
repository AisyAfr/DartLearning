
void main() {

  //dynamic adalah default
var variabel;

//kalo kita isi, statusnya bakal berubah sesuai tipe data isinya
var jadiString = "ini String";

//bisa juga buat mapping
var iniMapping = {"nama" : "Gibran","status":"wapres" };

//bisa kita perjelas tipe datanya dengan menulisnya 
String biarJelas = "indonesia emas";

//kalo beda tipe data jadinya gak busa kita run, biar bisa di run maka kita harus memindahkan ke tipe data aslinya
String rawr;
rawr = 02.toString();

//kalo mau semua tipe data bisa, harus pake dynamic
dynamic letHimCook;
letHimCook = "kiwkiw";
letHimCook = 02;

//kalo tipe data int hanya menerima int, kalo double menerima keduanya dan begitu juga dengan number
int noldua = 02;
double nolDua = 02;
double loro = 2.0;
num dua = 2.0;
num two = 2;

//ini list
List filsafat = ["idealisme", "empirisme", 02, {"humanisme","rasionalisme"},02];

//list bisa kita perjelas tipe datanya
List<String> visi = ["perubahan","indonesia emas","indonesia unggul"];

//kalo mau universal ya dynamic
List<dynamic> koalisi = [01,"NasDem",02,"Gerindra",03,"PDI Perjuangan"];

//ini map
Map aisy = {
  "nama":"m aisy afrah",
  "umur":"16",
  "kelas":"2 SMK"
  };

//kalau mau diperjelas ya tinggal diperjelas aja
Map<String,String> politikusFavorit = {
  "PDIP":"Adian Napitupulu",
  "GolKar":"Ridwan Kamil",
  "PSI": "Tsamara Amany"      
};
}
