class DatabaseOperations {
  String _username = "hsyn";
  String _password = "123456";

  void isLogin() {
    if (_username == "hsyn" && _password == "123456") {
      print("Giriş başarılı.");
    } else {
      print("Giriş başarısız.");
    }
  }

  String get username {
    return _username;
  } //String get username => _username; <- daha kısa yazımı.

  set setUsername(String username) {
    _username = username;
  }
}
