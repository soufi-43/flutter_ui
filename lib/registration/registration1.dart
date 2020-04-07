import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Registration1 extends StatefulWidget {
  @override
  _Registration1State createState() => _Registration1State();
}

class _Registration1State extends State<Registration1> {
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();
  Color _yellowColor = Color(0xFFF7C41C);

  @override
  void dispose() {
    // TODO: implement dispose
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        fontFamily: GoogleFonts.montserrat().fontFamily,
      ),
      child: Stack(
        children: <Widget>[
          Image.asset(
            'assets/registration/darkbg1.jpg',
            fit: BoxFit.cover,
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
          ),
          Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            backgroundColor: Colors.transparent,
            body: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 32),
                  child: Text(
                    'Welcome back!',
                    style: TextStyle(
                      letterSpacing: 1.3,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 32),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 38),
                  child: Text(
                    'Sign in to your account',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(
                  height: 48,
                ),
                _form(context),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Don't have an account",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    FlatButton(
                      onPressed: () {},
                      child: Text(
                        'Creat One',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 48,
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }

  var _key = GlobalKey<FormState>();

  Widget _form(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.30,
      margin: EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Color(0xFF121212),
        borderRadius: BorderRadius.all(
          Radius.circular(35),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(22.0),
        child: Theme(
          data: ThemeData(
            primaryColor: Colors.white,
          ),
          child: Stack(
            children: <Widget>[
              Form(
                key: _key,
                child: Column(
                  children: <Widget>[
                    TextFormField(
                      controller: _emailController,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      decoration: InputDecoration(
                        hintText: 'email@address.com',
                        labelText: 'Your email',
                        hintStyle: TextStyle(
                          color: Color(0xFF686868),
                        ),
                        labelStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                        ),
                        border: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                        ),
                        focusColor: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    TextFormField(
                      controller: _passwordController,
                      obscureText: true,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      decoration: InputDecoration(
                        hintText: '*******',
                        labelText: 'Password',
                        hintStyle: TextStyle(
                          color: Color(0xFF686868),
                        ),
                        labelStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                        ),
                        border: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                        ),
                        focusColor: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: InkWell(
                  onTap: () {},
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                      color: _yellowColor,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: InkWell(
                  onTap: () {},
                  child: InkWell(
                    child: Transform.translate(
                      offset: Offset(22, 22),
                      child: Container(
                        width: 135,
                        height: 40,
                        decoration: BoxDecoration(
                          color: _yellowColor,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(25),
                            bottomLeft: Radius.circular(25),
                            bottomRight: Radius.circular(35),
                          ),
                        ),
                        child: Align(
                          alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                'LOGIN',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Icon(
                                Icons.arrow_forward,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
