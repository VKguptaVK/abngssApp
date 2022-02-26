import 'package:abngss/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("HomePage"),),
  
  drawer: drawer(),
      body: Column(
        children: [
          SizedBox(width: MediaQuery.of(context).size.width, height: 20),
          const Text("Thank you for downloading")
        ],
      ),
    );
  }
}