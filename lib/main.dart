import 'package:flutter/material.dart';
import 'package:flutter_amazon/pages/amazon_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: AmazonPages.route,
      routes: {AmazonPages.route: (context) => const AmazonPages()},
    );
  }
}
