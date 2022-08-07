class User {
  // user telated things
}

//------------------------
// high level modul
class UserManager {
  final IDataStorage dataStorage;

  UserManager(this.dataStorage);
  void saveUserData(User user) {
    dataStorage.saveData(user);
  }
}

// core modul
// abstraction (kontrak)
abstract class IDataStorage {
  void saveData(User user);
}

//-------------------------
// low level modul

class FirebaseStorage implements IDataStorage {
  @override
  void saveData(User user) {
    //connect to firebase
    // saveData
  }
}

class LocaLStorage implements IDataStorage {
  @override
  void saveData(User user) {
    // connect to LocaLStorage
    // saveData
  }
}
