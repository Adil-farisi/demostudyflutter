import 'package:flutter/material.dart';

class Groccery extends StatefulWidget {
  const Groccery({super.key});

  @override
  State<Groccery> createState() => _GrocceryState();
}

class _GrocceryState extends State<Groccery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(itemCount: 10,
        itemBuilder: (context, index) {
        return ListTile(title: Text('Rice'),subtitle: Text('75'),);
      },),
    );
  }
}
