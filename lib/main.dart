import 'package:flutter/material.dart';
import 'package:flash_chat/screens/welcome_screen.dart';
import 'package:flash_chat/screens/login_screen.dart';
import 'package:flash_chat/screens/registration_screen.dart';
import 'package:flash_chat/screens/chat_screen.dart';

import 'screens/chat_screen.dart';
import 'screens/chat_screen.dart';
import 'screens/login_screen.dart';
import 'screens/login_screen.dart';
import 'screens/registration_screen.dart';
import 'screens/registration_screen.dart';
import 'screens/welcome_screen.dart';
import 'screens/welcome_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(FlashChat());
}

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData.dark().copyWith(
      //   textTheme: TextTheme(
      //     body1: TextStyle(color: Colors.black54),
      //   ),
      // ),
      //home: WelcomeScreen(),
      // initialRoute: WelcomeScreen.id,
      // routes: {
      //   WelcomeScreen.id: (context)=> WelcomeScreen(),
      //   RegistrationScreen.id: (context)=> RegistrationScreen(),
      //   LoginScreen.id: (context)=> LoginScreen(),
      //   ChatScreen.id: (context)=> ChatScreen(),
      // },
      // home: WelcomeScreen(),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context)=>WelcomeScreen(),
        RegistrationScreen.id: (context)=>RegistrationScreen(),
        LoginScreen.id: (context)=>LoginScreen(),
        ChatScreen.id: (context)=>ChatScreen(),
      },
    );
  }
}
