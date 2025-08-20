import 'package:demostudies/Tabbar/fruits.dart';
import 'package:demostudies/Tabbar/vegetable.dart';
import 'package:demostudies/whatsaap/Status.dart';
import 'package:demostudies/whatsaap/chat.dart';
import 'package:flutter/material.dart';

class Watsaapchat extends StatefulWidget {
  const Watsaapchat({super.key});

  @override
  State<Watsaapchat> createState() => _WatsaapchatState();
}

class _WatsaapchatState extends State<Watsaapchat> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(40, 93, 84, 1),
          title: Text(
            'Whatsapp',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
          centerTitle: false,
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search, color: Colors.white, size: 30),
            ),
            Icon(Icons.more_vert, color: Colors.white, size: 30),
          ],
          bottom: TabBar(
            indicatorColor: Colors.white,
            labelStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            labelColor: Colors.white,
            unselectedLabelColor: Colors.grey,
            tabs: [
              Tab(icon: Icon(Icons.camera_alt_sharp, size: 25)),
              Tab(text: 'CHATS'),
              Tab(text: 'STATUS'),
              Tab(text: 'CALLS'),
            ],
          ),
        ),
        body: TabBarView(children: [Fruits(),Chat(), Status(),Vegetable(),]),
      ),
    );
  }
}
