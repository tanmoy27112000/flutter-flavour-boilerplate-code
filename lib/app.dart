import 'package:flutter/material.dart';

class App extends StatelessWidget {
  final String flavor;
  const App({
    required this.flavor,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flavor boilerplate",
      home: Scaffold(
        appBar: AppBar(
          title: Text(flavor),
        ),
      ),
    );
  }
}
