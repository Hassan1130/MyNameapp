import 'package:flutter/material.dart';

import 'pages/homepage.dart';

void main() {
  runApp(const myapp());
}

// ignore: camel_case_types
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MehediHassan',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 219, 219, 189),
      ),
      home: const Homepage(),
    );
  }
}
