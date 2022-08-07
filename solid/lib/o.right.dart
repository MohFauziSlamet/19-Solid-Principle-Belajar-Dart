// contoh yang benar
class MyRobot {
  void talk() {
    //.. berbicara
  }

  void walk() {
    //..berjalan
  }
}

class MySuperRobot {
  void killCrocoach() {
    //.. membunuh kecoa
  }

  void fly() {
    //.. bisa terbang
  }
}

/*
Penjelasan
Sebaiknya kita buat class baru sebagai turunan dari class MyRobot.

Kita buat class MySuperRobot, class ini juga dapat mengakses methode2 yang ada
pada MyRobot.
jadi class MyRobot nya tidak kita utik utik, supaya sistem yang menggunakan MyRobot
tidak terjadi error.
jadi didalam class MySuperRobot juga terdapat methode talk, walk , killCrocoach , dan fly.
ketika didalam sistem kita , semula menggunakan MyRobot dan kita rubah menjadi MySuperRobot,
tidak akan menjadi masalah.
 */
