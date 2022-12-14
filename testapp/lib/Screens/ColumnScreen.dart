// ignore: file_names
import 'package:flutter/material.dart';

class ColumnScreen extends StatefulWidget {
  const ColumnScreen({super.key, required this.title});
  final String title;
  @override
  State<ColumnScreen> createState() => _ColumnScreenState();
}

class _ColumnScreenState extends State<ColumnScreen> {
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        title: const Text("Fruits"),
      ),
      body:  Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const Text("Apples"),
          const Text("Mangoes"),
          const Text("Pineapples"),
          const Text("Pears"),
          const Text("Oranges"),
        ],
      ),
      
      
    );
  }
}

