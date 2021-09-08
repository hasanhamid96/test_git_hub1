import 'package:flutter/material.dart';

void main(){
runApp(MyApp());


}

class MyApp extends StatelessWidget {


  void test(){}
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "hello",
      home: Container(
        child: Center(
          child: Column(
            children: [
              Text('hello world!!'),

              Container(width: 300,),
              Text('hello worlffd!!'),
              Text('hello world!!'),
              Text('hello world!!'),
            ],
          ),
        ),
      ),
    );
  }
}
