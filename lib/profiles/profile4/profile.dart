class User{
  String name ,profession,about ;

  User({this.name, this.profession, this.about});


}
class Profile{
  User user ;
  int following ,followers ,friends ;

  Profile({this.user, this.following, this.followers, this.friends});


}