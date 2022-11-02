import 'package:flutter/material.dart';
import 'package:whatsapp/Login.dart';

Future<void> main() async {
  runApp(
    MaterialApp(
      home: const Login(),
      theme: ThemeData(
        primaryColor: const Color(0xff075E54),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          secondary: const Color(0xff25D366),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
