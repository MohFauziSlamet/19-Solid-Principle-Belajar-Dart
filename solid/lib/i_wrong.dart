// contoh yang salah pada prinsip interface

// clas IHeroAbility memiliki 3 kemampuan , yang akan dipakai pada class
// yang mengimplementasinya
abstract class IHeroAbility {
  void heal();
  void castMagic();
  void stealMoney();
}

// class hero mengimplementasi dari interface IHeroAbility.
// yang artinya class ini memiliki kemampuan yang ada pada IHeroAbility
abstract class Hero implements IHeroAbility {
  void regularAttack();
}

//-----------------------------------------------

// hero pecuri
class Thief extends Hero {
  @override
  void castMagic() {
    // tidak bisa melakukan castMagic
    // do nothink
  }

  @override
  void heal() {
    // tidak bisa melakukan heal
    // do nothink
  }

  @override
  void regularAttack() {
    // ...
  }

  @override
  void stealMoney() {
    //...
  }
}

class WhiteMage extends Hero {
  @override
  void castMagic() {
    // ...
  }

  @override
  void heal() {
    // ...
  }

  @override
  void regularAttack() {
    // ...
  }

  @override
  void stealMoney() {
    // tidak bisa melakukan stealMoney
    // do nothink
  }
}

class BlackMage extends Hero {
  @override
  void castMagic() {
    // ...
  }

  @override
  void heal() {
    // tidak bisa melakukan heal
    // do nothink
  }

  @override
  void regularAttack() {
    // ...
  }

  @override
  void stealMoney() {
    // tidak bisa melakukan stealMoney
    // do nothink
  }
}

/*
Penjelasan
  pada contoh class diatas, terdapat sebuah interface yang memiliki 3 kemampuan. yaitu IHeroAbility

  lalu ada class abtract hero yang mengimplemen dari IHeroAbility. artinya class hero mewarisi
  kemampuan yang ada pada IHeroAbility.

  selanjutnya ada 3 buah class hero, yaitu thief(pencuri), whiteMage, dan blackMage.
  ketiga class tersebut merupakan turunan dari class hero.

  artinya 3 class hero tadi secara tidak langsung harus mengoverride kemampuan yang dimiliki
  oleh IHeroAbility.

  pada contoh kasus diatas, ada beberapa kemampuan yang tidak diperlukan. namun tetap wajib mengoverride.
  dan diisi do nothink . 
  sehingga tampak tidak rapi pada kodingan kita.

  disini kita memaksakan class untuk mengoverride apa yang tidak dibutuhkan oleh class tsb.

  misal kita bekerja didalam sebuah tim, dan tim kita menjalankan sistem kita. 
  lalu ada methode namun tidak ada isi nya. ini akan menimbulkan sebuah kebingungan pada teman tim kita.


  sebaiknya agar lebih bagus, kita pecah lagi interfacenya menjadi beberapa bagian yang lebih khusus dan spesifik.
  

 */
