// contoh salah pada prinsip Depedency

class User {
  // user telated things
}

class UserManager {
  void saveDataUser(User user) {
    // connect to firebase
    // save data
  }
}

/*
Penjelasan
kita mempunyai class user sbg high modul dan userManager sbg low modul

class userManager, bertugas untuk conec ke firebase dan menyimpan data.

class user bergantung pada class userManger.

ketika kita akan merubah cara penyimpanan menjadi ke mysql, 
otomatis kita akan mengotak atik class userManager, yang mana langsung terhubung pada class user.
ini akan berbahaya, ketika kita tidak sengaja merubah apa yang sudah benar. 
 */
