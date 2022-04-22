import 'package:myapp/CheckSession.dart';
import 'package:myapp/Screens/Welcome Screen/welcomescreen.dart';

//import 'package:myroom/screens/login_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'Services/AdvertisementService.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: CheckSessionScreen(),
      //home: WelcomePage(title: '',),
    );
  }
}
