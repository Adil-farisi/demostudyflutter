import 'package:demostudies/Tabbar/Groccery.dart';
import 'package:demostudies/Tabbar/fruits.dart';
import 'package:demostudies/Tabbar/vegetable.dart';
import 'package:flutter/material.dart';

class Tabbarr extends StatefulWidget {
  const Tabbarr({super.key});

  @override
  State<Tabbarr> createState() => _TabbarrState();
}

class _TabbarrState extends State<Tabbarr> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent.shade100,
          title: Text('Tabbbar'),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.star), text: "Fruits"),
              Tab(icon: Icon(Icons.add), text: 'vegetable'),
              Tab(icon: Icon(Icons.home), text: 'Groccery'),
            ],
          ),
        ),
        body: TabBarView(children:  [
          Fruits(),Vegetable(),Groccery(),
        ]),
      ),
    );
  }
}
