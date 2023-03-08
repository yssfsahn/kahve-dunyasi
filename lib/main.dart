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
            // mainAxisAlignment: MainAxisAlignment.center ise merkezde tutturur.
            // mainAxisAlignment: MainAxisAlignment.spaceBetween = ortalarını boş bırakır eşit şekilde ekranra yayar
// "verticalDirection: VerticalDirection.up ve .down" // en üs ile en altın yerini dğeiştirir. ayna etkisi yaratıyor.
// crossAxisAlignment: CrossAxisAlignment.center,end, up eksen üzerinde hareket ettirmeye yarar.

            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment:
                MainAxisAlignment.spaceBetween, //ortalığa dağıttı
            mainAxisSize: MainAxisSize.max,
            children: [
              SizedBox(
                height: 30,
                width: 20,
              ),
              Container(
                // width: 200,
                height: 150,
                color: Colors.red,
                child: Text('Sixedbox'),
                alignment: FractionalOffset.center,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.orange,
                    child: Text('Brown'),
                    alignment: FractionalOffset.center,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.blue,
                    child: Text('Blue'),
                    alignment: FractionalOffset.center,
                  ),
                ],
              ),
              Container(
                height: 150,
                // width: 200,
                color: Colors.yellowAccent,
                child: Text('YellowArea'),
                alignment: FractionalOffset.center,
              ),
              SizedBox(
                height: 30,
                width: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
