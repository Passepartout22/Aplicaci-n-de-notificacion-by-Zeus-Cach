import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(Icons.menu),
              onPressed: () => print('hi on menu icon'),
            );
          },
        ),
        title: Text('Telegram'),
        backgroundColor: Color.fromARGB(255, 0, 255, 106),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: new Icon(
              Icons.circle_notifications_sharp,
              size: 27.0,
            ),
            onPressed: () => print('hi on icon action'),
          ),
        ],
      ),
      body: Center(
        child: Text('HomePage'),
      ),
    );
  }
}
