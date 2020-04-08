import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Registration2 extends StatefulWidget {
  @override
  _Registration2State createState() => _Registration2State();
}

class _Registration2State extends State<Registration2> {
  var _key = GlobalKey<FormState>();
  Color _greenColor = Color(0xFFD4F960);

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        fontFamily: GoogleFonts.montserrat().fontFamily,
      ),
      child: Stack(
        children: <Widget>[
          Image.asset(
            'assets/registration/registrationbg2.jpg',
            fit: BoxFit.cover,
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
          ),
          Scaffold(
            backgroundColor: Colors.transparent,
            appBar: AppBar(
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Align(
              alignment: Alignment.bottomCenter,
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(38.0),
                  child: Form(
                    key: _key,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Text(
                          'Sign In',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 40,
                          ),
                        ),
                        SizedBox(
                          height: 55,
                        ),
                        TextFormField(
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          decoration: InputDecoration(
                            labelText: 'Email',
                            hintText: 'Email',
                            labelStyle: TextStyle(
                              color: Colors.white,
                            ),
                            hintStyle: TextStyle(
                              color: Colors.white,
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
                          height: 16,
                        ),
                        TextFormField(
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          obscureText: true,
                          decoration: InputDecoration(
                            labelText: 'Password',
                            hintText: 'Password',
                            labelStyle: TextStyle(
                              color: Colors.white,
                            ),
                            hintStyle: TextStyle(
                              color: Colors.white,
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
                          height: 24,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            width: 150,
                            height: 50,
                            decoration: BoxDecoration(
                              color: _greenColor,
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(25),
                                bottomRight: Radius.circular(25),
                                bottomLeft: Radius.circular(25),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
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
                                  color: Color(0xFF358d1e),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 48,
                        ),
                        FlatButton(
                          onPressed: () {},
                          child: Text(
                            'Forgot Password?',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        FlatButton(
                          onPressed: () {},
                          child: Text(
                            "Don't have an account",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 55,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
