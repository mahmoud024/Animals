import 'package:flutter/material.dart';

void main() {
  runApp(const Animal());
}

class Animal extends StatelessWidget {
  const Animal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Animal App',
      debugShowCheckedModeBanner: false,
      //home: PageHome(),

      //hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
    );
  }
}
