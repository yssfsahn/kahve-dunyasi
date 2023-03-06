import 'package:flutter/material.dart';

void main() {
  runApp(
    YusufBox(),
  );
}

class YusufBox extends StatelessWidget {
  const YusufBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange[600],
        body: Center(
          child: Text(
            'Bottom',
            style: TextStyle(fontSize: 60),
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.pink[800],
          title: Text('God of Flutter'),
          centerTitle: true,
        ),
      ),
    );
  }
}
