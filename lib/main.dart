import 'package:ecomp/product.dart';
import 'package:ecomp/profile.dart';
import 'package:ecomp/search.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Product(),
        // body: Profile(),
        // body: Search(),
      ),
    );
  }
}
