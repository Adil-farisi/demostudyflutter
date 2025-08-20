import 'package:flutter/material.dart';

class Homepagee extends StatefulWidget {
  const Homepagee({super.key});

  @override
  State<Homepagee> createState() => _HomepageeState();
}

class _HomepageeState extends State<Homepagee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [Row(children: [Container(height: 100,width: 123,color: Colors.blueAccent,)],)],),
    );
  }
}
