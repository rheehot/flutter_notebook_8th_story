import 'package:flutter/material.dart';


class BankingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BankingCardPage(),
    );
  }
}


class BankingCardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height / 3,
          width: MediaQuery.of(context).size.width / 1.5,
          decoration: BoxDecoration(
            color: Colors.white
          ),
        ),

      ),
    );
  }
}
