import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(Home());
}

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
appBar: AppBar(backgroundColor: Colors.blue,
  title: 
Text("Web")

),


body: ListView(children: [
  
  Column(children: [

Image.asset('images/ttr.png'),






],), 

] )

),      
    
    
    );
  }
}
