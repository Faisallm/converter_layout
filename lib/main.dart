import 'package:flutter/material.dart';
import 'category.dart';



// TODO: Pass this information into your custom [Category] widget


void main() => runApp(UnitConverterApp());


class UnitConverterApp extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    final TextStyle _faisalFont = TextStyle(fontSize: 30.0);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Unit Converter',
      theme: ThemeData(
        primaryColor: Colors.green[100],
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Unit Converter', style: _faisalFont),
          elevation : 0.0,
        ),
        backgroundColor: Colors.green[100],
        body: Category(),

      ),

    );

  }

}
