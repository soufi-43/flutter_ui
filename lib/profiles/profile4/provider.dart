import 'package:flutterui/profiles/profile4/profile.dart';

class ProfileProvider{
  // ignore: missing_return
  static Profile getProfile(){
    return Profile(
        user: User(name: 'Erik Walkers',profession: "Photography",about: 'Lorem ipsum, or lipsum as it is sometimes known,ing out print, graphic or web designs.'),
        followers: 2318,
        following: 364,
        friends: 175,


    );


  }
}