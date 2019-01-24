import 'package:flutter/material.dart';
import 'SliverDemo.dart';

main() => runApp(MaterialApp(home: MyApp(),));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverDemo();
  }
}
