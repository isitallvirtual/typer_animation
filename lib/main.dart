import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  String title = "typer animation";
  @override
  Widget build(BuildContext context)=>MaterialApp(
    title: title,
    home: HomePage()
  );
}


class HomePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState()=>_HomePageState();

}


class _HomePageState extends State<HomePage>{

  @override
  Widget build(BuildContext context)=>Scaffold(
    appBar: AppBar(),


  );




}