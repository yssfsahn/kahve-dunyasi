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
        backgroundColor: Colors.black54,
        body: SafeArea(
          child: Column(
            //mainAxisSize: MainAxisSize.min, <= bu en minimal şekilde ekrara sığdırır
            //mainAxisAlignment: MainAxisAlignment.start: kutuları tepede tutturur, MainAxisAlignment.end ise kutuları alta tutturur.
            mainAxisAlignment: MainAxisAlignment.end,

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
            ],
          ),
        ),
      ),
    );
  }
}
