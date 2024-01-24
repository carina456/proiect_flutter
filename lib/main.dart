import 'package:flutter/material.dart';

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
           Container(
              height: 150,
              width: 150,
              child: const Center(child: Text('Make-up')),
              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)),
              color: Colors.pink[50],
              ),
            ),
            Container(
              height: 150,
              width: 150,
              child: const Center(child: Text('Nails')),
              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)),
              color: Colors.pink[50],
              ),
            ),
           ],
           ),
           Row( children: [
            Container(
              height: 150,
              width: 150,
              child: const Center(child: Text('Hair')),
              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)),
              color: Colors.pink[50],
              ),
            ),
            Container(
              height: 150,
              width: 150,
              child: const Center(child: Text('Skincare')),
              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)),
              color: Colors.pink[50],
              ),
            ),
          ],
           ),
          Container(
              height: 150,
              width: 150,
              child: const Center(child: Text('Outfits')),
              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)),
              color: Colors.pink[50],
              ),
            ),
          ],
      )
      ),
    );
  }
}

