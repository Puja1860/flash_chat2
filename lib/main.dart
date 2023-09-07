import 'package:flutter/material.dart';
import 'package:flash_chat2/screens/welcome_screen.dart';
import 'package:flash_chat2/screens/login_screen.dart';
import 'package:flash_chat2/screens/registration_screen.dart';
import 'package:flash_chat2/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override// theme: ThemeData.dark().copyWith(
  //   textTheme: TextTheme(
  //     body1: TextStyle(color: Colors.black54),
  //   ),
  // ),
  Widget build(BuildContext context) {
    return MaterialApp(

      //home: WelcomeScreen(),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id : (context) => WelcomeScreen(),
        LoginScreen.id : (context) => LoginScreen(),
        RegistrationScreen.id : (context) => RegistrationScreen(),
        ChatScreen.id : (context) => ChatScreen(),
      },
    );
  }
}
