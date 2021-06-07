import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:socialintegrationapp/screens/SignInPage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Social Media Integration App',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.black
      ),
      home: SignInPage(),
    );
  }
}
