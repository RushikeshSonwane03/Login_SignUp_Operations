import 'package:flutter/material.dart';
import 'package:login_register/welcome.dart';
import 'package:login_register/login.dart';
import 'package:login_register/register.dart';
import 'package:login_register/thankyou.dart';
void main() {
  runApp(MaterialApp(
      home: Welcome(),
      routes:{
        '/register': (context) => MyRegister(),
        '/login' : (context) => MyLogin(),
        '/welcome' : (context) => Welcome(),
        '/thankyou' : (context) => ThankYou(),
      }
  ));
}
