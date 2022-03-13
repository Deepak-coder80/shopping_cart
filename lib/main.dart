import 'package:flutter/material.dart';
import 'package:shop_app/screens/product_overview_screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shop',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProductOverview(),
      debugShowCheckedModeBanner: false,
    );
  }
}
