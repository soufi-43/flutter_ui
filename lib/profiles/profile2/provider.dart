import 'package:flutterui/profiles/profile2/profile.dart';

class ProfileProvider{
  // ignore: missing_return
  static Profile getProfile(){
    return Profile(
        user: User(name: 'Erik Walkers',address: "677 Adams Bypass",about: 'Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts.'),
        followers: 2318,
        following: 364,
        friends: 175
    );


  }
}