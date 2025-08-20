import 'package:flutter/material.dart';

class Vegetable extends StatefulWidget {
  const Vegetable({super.key});

  @override
  State<Vegetable> createState() => _VegetableState();
}

class _VegetableState extends State<Vegetable> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(itemCount: 10,
        itemBuilder: (context, index) {
        return ListTile(title: Text('tomato'),subtitle: Text('55'),);
      },),
    );
  }
}
