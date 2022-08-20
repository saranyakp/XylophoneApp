import 'package:flutter/material.dart';
import 'package:xylophone/xylophone.dart';
void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: XyloApp(),
    );
  }
}
class XyloApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('XYLOPHONE'),
            backgroundColor: Colors.lightBlue,
            // ignore: prefer_const_constructors

            titleTextStyle: TextStyle(color: Colors.white,
              fontStyle: FontStyle.normal,
              fontSize: 23,

              fontWeight: FontWeight.bold,
              shadows: <Shadow>[Shadow(
                offset: Offset(1.0, 1.0),
                color: Colors.tealAccent,
              )
              ],
            ),
          ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

          Container(
          padding: EdgeInsets.all(20.0),
          margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          color: Colors.teal,
          child: Row(
            children: [
                FloatingActionButton.extended(
                  heroTag: null,
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => Xylo()));
                  },
                  label: const Text("Let's get into Xylophone..!!!", style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.black)),
                ),
            ],

          ),
        ),

        ],
      ),
    ),
      )
    );
  }
}

