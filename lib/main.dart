import 'package:flutter/material.dart';
import 'package:salesmandb/locator.dart';
import 'ui/screens/screens.dart';

void main() {
  setupLocator();
  runApp(SalesmanDB());
}

class SalesmanDB extends StatelessWidget {
  const SalesmanDB({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData.dark(),
      home: HomeScreen(),
    );
  }
}