import 'package:flutter/material.dart';

void main(){
runApp(MyApp());


}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "hello",
      home: Container(
        child: Center(
          child: Text('hello world!!'),
        ),
      ),
    );
  }
}
