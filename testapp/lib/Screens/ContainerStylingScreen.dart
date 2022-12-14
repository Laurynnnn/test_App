// ignore: file_names
import 'package:flutter/material.dart';

class ContainerStylingScreen extends StatefulWidget {
  const ContainerStylingScreen({super.key, required this.title});
  final String title;
  @override
  State<ContainerStylingScreen> createState() => _ContainerStylingScreenState();
}

class _ContainerStylingScreenState extends State<ContainerStylingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("ContainerStyling..."),
        ),
        body: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Container(
              color: const Color.fromARGB(255, 172, 232, 77),
              // ignore: prefer_const_constructors
              child: Text(
                "Fruits!",
                // ignore: prefer_const_constructors
                style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w600,
                // ignore: prefer_const_constructors
                // decoration: BoxDecoration(
                //   color: Colors.green,
                //   // border: Border.all(color:)
                  
                // ),
              ),
              ),
            )
          ],
        ));
  }
}
