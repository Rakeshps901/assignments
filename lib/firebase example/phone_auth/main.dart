import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'login.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
        apiKey: "AIzaSyD3d4ZJuZbfjOFMbtXBPG6HnYolVcKjb-M",
        projectId: "fir-project1-5bd7d",
        appId: '1:870771416972:android:2b9013672a2ea23ad8c0a9',
        messagingSenderId: '',
        storageBucket: "fir-project1-5bd7d.appspot.com",
      ));  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
      color: Colors.indigo[900],
    );
  }
}