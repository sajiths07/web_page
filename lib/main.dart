
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:web_page/signup.dart';
import 'package:web_page/splash.dart';

import 'homepage.dart';
import 'loginpage.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (kIsWeb) {
    await Firebase.initializeApp(
      options: FirebaseOptions(
          apiKey: "AIzaSyCNiY6CV7vcjRAbLwaxAQc51rY10CDApbw",
          authDomain: "webpage-86890.firebaseapp.com",
          projectId: "webpage-86890",
          storageBucket: "webpage-86890.appspot.com",
          messagingSenderId: "292453406500",
          appId: "1:292453406500:web:c7d69c23fac1a5ba1e85b1"
      ),
    );
  } else {
    await Firebase.initializeApp();
  }
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashScreen(
          child: LoginPage(),
        ),
        '/login': (context) => LoginPage(),
        '/signUp': (context) => SignUpPage(),
        '/home': (context) => HomePage(),
      },
    );
  }
}