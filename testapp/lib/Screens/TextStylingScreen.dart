// ignore: file_names
import 'package:flutter/material.dart';

class TextStylingScreen extends StatefulWidget {
  const TextStylingScreen({super.key, required this.title});
  final String title;
  @override
  State<TextStylingScreen> createState() => _TextStylingScreenState();
}

class _TextStylingScreenState extends State<TextStylingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("TextStyling..."),
        ),
        body: ListView(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Text(
              "Fruits are amazing",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w600,
                color: Color.fromARGB(255, 226, 101, 248),
                backgroundColor: Colors.black,
                letterSpacing: 3,
                // shadows: 

              ),

            )
          ],
        ));
  }
}
