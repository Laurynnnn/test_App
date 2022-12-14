// ignore: file_names
import 'package:flutter/material.dart';

class RowScreen extends StatefulWidget {
  const RowScreen({super.key, required this.title});
  final String title;
  @override
  State<RowScreen> createState() => _RowScreenState();
}

class _RowScreenState extends State<RowScreen> {
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        title: const Text("Prices"),
      ),
      body:  Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const Text("Apples - 100"),
          const Text("Mangoes - 200"),
          const Text("Pineapples - 300"),
          const Text("Pears - 400"),
          const Text("Oranges - 500"),
        ],
      ),
      
    );
  }
}

