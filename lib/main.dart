import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Naughty',
      color: Color.fromRGBO(81, 66, 154, 1),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Share'),
        backgroundColor: Color.fromRGBO(81, 66, 154, 1),
        leading: Icon(Icons.arrow_back),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/Naughty.png'), fit: BoxFit.cover)
        ),
        child: Center(
          child: Container(
            height: 60.0,
            color: Colors.black12,
            child: Center(
              child: Text('Naughty', style: TextStyle(color: Colors.white, fontSize: 28))
            ),
          ),
        ),
      ),
    );
  }
}
