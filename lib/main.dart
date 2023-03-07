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
        backgroundColor: Colors.lime,
        body: SafeArea(
          child: Container(
            width: 150,
            height: 150,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.red,
                borderRadius: BorderRadiusDirectional.circular(10)),
            padding: EdgeInsets.all(30),
            margin: EdgeInsets.all(26),
            child: Transform(
              child: Text('God of Flutter'),
              transform: Matrix4.rotationZ(-0.2),
              alignment: FractionalOffset.center,
            ),
          ),
        ),
      ),
    );
  }
}
