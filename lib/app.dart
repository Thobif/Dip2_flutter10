import 'package:flutter/material.dart';
import 'package:flutter_layout10/pages/row_demo.dart';


class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: true,
        title: 'Flutter Design Widget',
        home: RowDemo()
    );
  }
}
