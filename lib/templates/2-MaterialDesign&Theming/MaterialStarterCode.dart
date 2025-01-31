import 'package:flutter/material.dart';

void main() => runApp(MyApp());

/// this is your APP Main screen configuration
class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*******************--[focus here 🧐]--*******************/
        appBar: AppBar(),
        bottomNavigationBar: BottomAppBar(),
        floatingActionButton: FloatingActionButton(onPressed: () {  },),
        /*******************--[focus here 🧐]--*******************/
        body: myWidget()
    );
  }


  Widget myWidget() {
    return SingleChildScrollView(
      child: Column(
        children: [
          /*******************--[focus here 🧐]--*******************/
          SizedBox(height: 25,),
          exercise1(),
          SizedBox(height: 25,),
          exercise2(),
          SizedBox(height: 25,),
          exercise3(),
          SizedBox(height: 25,),
          exercise4(),
          /*******************--[focus here 🧐]--*******************/
        ],
      ),
    );
  }

  /// TODO: Implement Exercises below as per the handed Document
  Widget exercise1() {
    return FlutterLogo(
      size: 100,
    );
  }

  Widget exercise2() {
    return FlutterLogo(
      size: 100,
    );
  }

  /// TODO : print on the screen on Pressed when clicking on the button, and print on Long Pressed when long click to Button
  Widget exercise3() {
    return FlutterLogo(
      size: 100,
    );
  }

  Widget exercise4() {
    return FlutterLogo(
      size: 100,
    );
  }

  Widget exercise5() {
    return FlutterLogo(
      size: 100,
    );
  }
  Widget exercise6() {
    return FlutterLogo(
      size: 100,
    );
  }
}
