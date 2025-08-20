import 'package:flutter/material.dart';

class Status extends StatefulWidget {
  const Status({super.key});

  @override
  State<Status> createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(itemCount: 14,
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
