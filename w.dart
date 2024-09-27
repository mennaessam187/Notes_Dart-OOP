class user {
  late String email;
  user._(email) {
    // ===>private construction
    this.email = email;
  }
  //الحل ان اديله قيمه افتراضيه
  user.name() : email = "menna@gmail.com";
}
