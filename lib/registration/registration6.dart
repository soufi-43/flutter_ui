import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:google_fonts/google_fonts.dart';

class Registration6 extends StatefulWidget {
  @override
  _Registration6State createState() => _Registration6State();
}

class _Registration6State extends State<Registration6> {
  OutlineInputBorder _inputBorder = OutlineInputBorder(
    borderSide: BorderSide(
      color: Colors.transparent,
      width: 0,
    ),
    borderRadius: BorderRadius.all(
      Radius.circular(50),
    ),
  );

  TextStyle _hintStyle = TextStyle(
    color: Color(0xFF5F6262),
  );

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        fontFamily: GoogleFonts.montserrat().fontFamily,
      ),
      child: Stack(
        children: <Widget>[
          Image.asset(

            'assets/registration/waves_bg.jpg',
            //alignment: Alignment.center,
           fit :BoxFit.cover,


            height: MediaQuery.of(context).size.height,
            //width: MediaQuery.of(context).size.width,
          ),
          Scaffold(
            backgroundColor: Colors.transparent,
            appBar: AppBar(
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                ...titles(context),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 42,vertical: 22,),
                  child: Form(
                    child: Column(
                      children: _form(context),
                    ),
                  ),
                ),
                _notes(context),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.08,
                ),
              ],
            ),
          ),

        ],
      ),
    );
  }

  List<Widget> titles(BuildContext context) {
    return [
      Text(
        'Welcome Back to',
        style: TextStyle(
          color: Colors.white,
          fontSize: 22,
          fontWeight: FontWeight.w600,
          letterSpacing: 1.1,
        ),
      ),
      SizedBox(
        height: 8,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(left: 32),
            child: Text(
              'Flutter',
              style: TextStyle(
                fontSize: 42,
                fontWeight: FontWeight.w600,
                color: Color(0xFFE84137),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 32),
            child: Text(
              'Marathon',
              style: TextStyle(
                color: Color(0xFFFFA810),
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    ];
  }

  List<Widget> _form(BuildContext context) {
    return [
      TextFormField(
        style: TextStyle(
          color: Colors.white,
        ),
        decoration: InputDecoration(
          prefixStyle: TextStyle(
            color: Color(0xFFEAF5F7),
          ),
          hintText: 'email@address.com',
          hintStyle: _hintStyle,
          prefixIcon: Icon(
            Icons.alternate_email,
            color: Color(0xFFEAF5F7),
          ),
          fillColor: Color(0xFF181819),
          border: _inputBorder,
          focusedBorder: _inputBorder,
          enabledBorder: _inputBorder,
          disabledBorder: _inputBorder,
          filled: true,
        ),
      ),
      SizedBox(
        height: 8,
      ),
      TextFormField(
        obscureText: true,
        style: TextStyle(
          color: Colors.white,
        ),
        decoration: InputDecoration(
          prefixStyle: TextStyle(
            color: Color(0xFFEAF5F7),
          ),
          hintText: '********',
          hintStyle: _hintStyle,
          prefixIcon: Icon(
            Icons.lock,
            color: Color(0xFFEAF5F7),
          ),
          fillColor: Color(0xFF181819),
          border: _inputBorder,
          focusedBorder: _inputBorder,
          enabledBorder: _inputBorder,
          disabledBorder: _inputBorder,
          filled: true,
        ),
      ),
      SizedBox(
        height: 8,
      ),
      Container(
        width: double.infinity,
        height: 55,
        decoration: BoxDecoration(
          color: Color(0xFFF85648),
          borderRadius: BorderRadius.all(
            Radius.circular(50),
          ),
        ),
        child: InkWell(
          onTap: () {},
          child: Align(
            alignment: Alignment.center,
            child: Text(
              'SIGN IN',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 18,
                letterSpacing: 1.1,
              ),
            ),
          ),
        ),
      ),
    ];
  }

  Widget _notes(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Text("Don't have an account?",style: TextStyle(
          color: Colors.white,
        ),),
        FlatButton(
          onPressed: () {},
          child: Text('Create One',style: TextStyle(
            color: Color(0xFF2273d7),
            decoration: TextDecoration.underline,
            fontWeight: FontWeight.bold,
          ),),
        ),
      ],
    );
  }
}
