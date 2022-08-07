// contoh yang benar pada prinsip interface

// kita memiliki 3 class interface yang memiliki 1 kemampuan , yang akan dipakai pada class
// yang mengimplementasinya
abstract class IMagicCaster {
  void castMagic();
}

abstract class IHealer {
  void heal();
}

abstract class Istealer {
  void stealMoney();
}

// class hero mengimplementasi dari interface IHeroAbility.
// yang artinya class ini memiliki kemampuan yang ada pada IHeroAbility
abstract class Hero {
  void regularAttack();
}

//-----------------------------------------------

// hero pecuri
class Thief extends Hero implements Istealer {
  @override
  void regularAttack() {
    // ...
  }

  @override
  void stealMoney() {
    //...
  }
}

class WhiteMage extends Hero implements IHealer, IMagicCaster {
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
}

class BlackMage extends Hero implements IMagicCaster {
  @override
  void castMagic() {
    // ...
  }

  @override
  void regularAttack() {
    // ...
  }
}
/*
penjelasan
pada contoh kasus prinsip i yang benar.

sebelumnya kita memiliki interface IHeroAbility yang memiliki 3 kemampuan.
dan class yang mengimplemen wajib melakukan override.
dan itu bukan cara yang baik.

pada contoh yang benar ini, kita rubah interface tadi menjadi 3 bagian tersendiri
ada ihealer, istealer, dan imagucaster.

jadi si clas theaf , whitemage dan blackmage yang merupakan turunan dari class hero
hanya mengimplemen kemampuan yang ia butuhkan saja. 

sehingga tidak akan ada class yang memiliki methode yang isinya do nothink.

jadi kodingan kita terlihat lebih rapih dan mudah dalam pengembangan. dan ketika kita akan membuat hero baru lagi
akan menjadi mudah, tinggal kita sesuaikan apa aja kemampuan nya.
 */