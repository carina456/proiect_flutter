import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: ContainerPage(),
    );
  }
}
class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           Row( children: [ 
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Container(
                height: 150,
                width: 150,
                child: const Center(child: Text('Make-up')),
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)),
                color: Colors.pink[50],
                ),
              ),
           ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                width: 150,
                child: const Center(child: Text('Nails')),
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)),
                color: Colors.pink[50],
                ),
              ),
            ),
           ],
           ),
           Row( children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                width: 150,
                child: const Center(child: Text('Hair')),
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)),
                color: Colors.pink[50],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                width: 150,
                child: const Center(child: Text('Skincare')),
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)),
                color: Colors.pink[50],
                ),
              ),
            ),
          ],
           ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
                height: 150,
                width: 300,
                child: const Center(child: Text('Outfits')),
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)),
                color: Colors.pink[50],
                ),
              ),
          ),
          ],
      )
      ),
    );
  }
}
