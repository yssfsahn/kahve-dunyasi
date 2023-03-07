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
          child: Column(
            children: [
              Container(
                width: 200,
                height: 150,
                color: Colors.red,
                child: Text('Kutu 1'),
                alignment: FractionalOffset.center,
              ),
              Container(
                height: 150,
                width: 200,
                color: Colors.brown,
                child: Text('Kutu 2'),
                alignment: FractionalOffset.center,
              ),
              Container(
                height: 150,
                width: 200,
                color: Colors.yellowAccent,
                child: Text('Kutu 3'),
                alignment: FractionalOffset.center,
              ),
              Container(
                height: 150,
                width: 200,
                color: Colors.orange,
                child: Text('Kutu 4'),
                alignment: FractionalOffset.center,
              ),
              Container(
                height: 150,
                width: 200,
                color: Colors.blue,
                child: Text('Kutu 5'),
                alignment: FractionalOffset.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
