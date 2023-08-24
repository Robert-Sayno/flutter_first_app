import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar (
          title: Center(child: Text('Fluuter nija')),
          backgroundColor: Colors.deepPurple,

          leading: Icon(Icons.menu),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.logout))
          ],
          elevation: 0,
        ),
        backgroundColor: Colors.deepPurple[200],
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(30),
            ),
            padding: EdgeInsets.all(25),
            child: Icon(Icons.favorite,
            color: Colors.white,
            size: 64,),
      
          
          ),
        ),
      ),
    );
  }
}
