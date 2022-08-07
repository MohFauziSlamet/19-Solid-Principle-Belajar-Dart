/// contoh class yang benas sesuai dengan prinsip S

class Car {
  AirConditioner airConditioner; // objek AirConditioner
  Radio radio; // objek Radio
  void turnOnCar() {
    //...
  }

  void turnOffCar() {
    //...
  }
}

class AirConditioner {
  void turnOnAirConditioner() {
    //...
  }
  void turnOffAirConditioner() {
    //...
  }
}

class Radio {
  void playMusic() {
    //..
  }
}
/*
Penjelasan 
Jadi didalam class mobil hanya ada menyalakan dan mematikan saja,
lalu ditambahkan objeck Airconditioner dan radio.
si objeck Airconditioner yang memiliki methode menyalakan dan mematikan AC.
dan objek radio memiliki methode memainkan music.
keuntungannya
pembuatan class model ini dapat membantu kita dalam pengembangan 
dan perbaikan ketika menemukan bug.
ketika sistem kita sudah besar, dan banyak memiliki class class . ketika ada error
,  kita hanya memperbaiki sebagian kecil dari sistem kita . 
misal di bagian class ac yang ada masalah , bagian yang lain tidak ikut kita utek utek

*/