// contoh yang salah

class MyRobot {
  void talk() {
    //.. bisa berbicara
  }

  void killCrocoach() {
    //.. membunuh kecoa
  }

  void fly() {
    //.. bisa terbang
  }
}
/*
Penjelasan
didalam MyRobot sekarang hanya ada talk, killcrocoach , dan fly.
karena walk dirasa tidak diperlukan, si walk kita hapus.

nah ini merupakan cara yang salah, alasannya jika didalam sistem kita ada
yang memakai class MyRobot, dan menjalakan perintah walk , maka akan terjadi error
, karena kita telah menghapus methode walk tadi.

cara diatas dapat mempengaruhi sistem kita yang lain. jadi tidak boleh dilakukan.

daripada kita mengubah isi class tadi, dan bisa menyebabkan error.
sebaiknya kita menambahkan fitur lain.

contohnya dapat dilihat pada file 0_right.dart

 */
