import 'package:flutter/material.dart';
import 'package:my_row_and_column_widget/RowColumnWidget.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RowColumnWidget(),
    );
  }
}