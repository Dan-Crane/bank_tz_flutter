import 'package:flutter/material.dart';
import 'package:bank_tz/presentation/home';

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ATM',
      home: Home(),
    );
  }
}
