import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 120,
        backgroundColor: Colors.lightBlue,
        leading: Row(
          children: [
            Padding(
              padding: EdgeInsetsGeometry.symmetric(horizontal: 8),
              child: CircleAvatar(radius: 18),
            ),
            Text('My Profile', style: TextStyle(fontSize: 18)),
          ],
        ),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))],
      ),
      body: Container(child: Align()),
    );
  }
}
