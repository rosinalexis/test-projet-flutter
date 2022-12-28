
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Test Rosin'),
        ),
        body: Container(
          child:Center(
            child:  Text('Coucou'),
          ),
        ),
      ),
    );
  }
}