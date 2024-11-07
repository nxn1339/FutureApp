import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:future_app/view/login_view.dart';

void main() {
  Future<void> initializeDefault() async {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCMFTMVxVGOAFt55rjGz2rR6FO453TIbvE",
            authDomain: "futureapp-d8afd.firebaseapp.com",
            projectId: "futureapp-d8afd",
            storageBucket: "futureapp-d8afd.firebasestorage.app",
            messagingSenderId: "1023034779511",
            appId: "1:1023034779511:web:dcec0356151fc890c36372",
            measurementId: "G-M61S9535Q3"));
  }

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: LoginView(),
    );
  }
}
