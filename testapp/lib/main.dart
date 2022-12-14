import 'package:flutter/material.dart';
import 'package:testapp/Screens/ColumnScreen.dart';

import 'Screens/ContainerScreen.dart';
import 'Screens/ContainerStylingScreen.dart';
import 'Screens/ImagesScreen.dart';
import 'Screens/RowsScreen.dart';
import 'Screens/TextStylingScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Screen"),
      ),
      body: Column(
        children: [
          // ignore: prefer_const_constructors
          ListTile(
            title: const Text("My Products"),
            leading: const Icon(Icons.view_column_outlined),
            trailing: const Icon(Icons.chevron_right),
            subtitle: const Text("Know about the avialable products.."),
             onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ColumnScreen(title: 'Column',),
                  )
                  );
            },

          ),
          ListTile(
            title: const Text("Prices"),
            leading: const Icon(Icons.table_rows_outlined),
            trailing: const Icon(Icons.chevron_right),
            subtitle: const Text("All about the prices"),
             onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const RowScreen(title: 'Rows',),
                  )
                  );
            },

          ),
          ListTile(
            title: const Text("Look"),
            leading: const Icon(Icons.check_box_outline_blank_outlined),
            trailing: const Icon(Icons.chevron_right),
            subtitle: const Text("More about fruits"),
             onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ContainerScreen(title: 'Container',),
                  )
                  );
            },

          ),
          ListTile(
            title: const Text("Images"),
            leading: const Icon(Icons.photo_album_outlined),
            trailing: const Icon(Icons.chevron_right),
            subtitle: const Text("More about images.."),
             onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ImagesScreen(title: 'Images',),
                  )
                  );
            },

          ),
          ListTile(
            title: const Text("Why our products?"),
            leading: const Icon(Icons.text_format_outlined),
            trailing: const Icon(Icons.chevron_right),
            subtitle: const Text("More about fruits.."),
             onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const TextStylingScreen(title: 'TextStyling',),
                  )
                  );
            },

          ),
          ListTile(
            title: const Text("Upcoming Products"),
            leading: const Icon(Icons.deblur_outlined),
            trailing: const Icon(Icons.chevron_right),
            subtitle: const Text("More about styling the container.."),
             onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ContainerStylingScreen(title: 'ContainerDecoration',),
                  )
                  );
            },

          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ColumnScreen(title: 'Column',),
                  ));
            },
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ColumnScreen(title: 'Column',),
                  ));
            },
          ),
        ],
      ),
    );
  }
}
