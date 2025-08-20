import 'package:flutter/material.dart';

class Chat extends StatefulWidget {
  const Chat({super.key});

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.red,
      body: ListView.builder(itemCount: 10,
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(radius: 25, backgroundColor: Colors.white),
            title: Text('FlutterBatch'),
            subtitle: Text('You were added'),
            trailing: Column(children: [Text('11:45 AM')]),
          );

        },
      ),
    );
  }
}
