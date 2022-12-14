// ignore: file_names
import 'package:flutter/material.dart';

class ContainerScreen extends StatefulWidget {
  const ContainerScreen({super.key, required this.title});
  final String title;
  @override
  State<ContainerScreen> createState() => _ContainerScreenState();
}

class _ContainerScreenState extends State<ContainerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: const Text("Container"),
      ),
      body: Container(
        alignment: Alignment.center,
        color: const Color.fromARGB(255, 129, 101, 134),
        padding: const EdgeInsets.only(left: 50, right: 50, top: 20),
        margin: const EdgeInsets.all(30),
        // decoration: BoxDecoration(color: purple)
        child: Container(
          color: const Color.fromARGB(255, 185, 111, 106),
          child: Container(
            color: Colors.red,
            child: const Text(
              "I enjoy fruits\nApples\nMangoes\nPineapples\nPears\nOranges",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w600,
              ),
            ),
            
          ),
        ),
      ),
    );
  }
}
