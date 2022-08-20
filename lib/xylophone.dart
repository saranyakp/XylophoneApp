import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/src/audio_cache.dart';

// void main()=> runApp(XyloApp());

class Xylo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: FlatButton(
                  color: Colors.red,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('3.mp3');
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child:FlatButton(
                  color: Colors.green,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('1.mp3');
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.purple,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('2.mp3');
                  },
                  child: Text(''),
                ),
              ),
              Expanded(child: FlatButton(
                color: Colors.yellow,
                onPressed: (){
                  final player=AudioCache();
                  player.play('4.mp3');
                },
                child: Text(''),
              ),
              ),
              Expanded(child: FlatButton(
                color: Colors.teal,
                onPressed: (){
                  final player=AudioCache();
                  player.play('5.mp3');
                },
                child: Text(''),
              ),
              ),
              Expanded(child:
              FlatButton(
                color: Colors.blue,
                onPressed: (){
                  final player=AudioCache();
                  player.play('6.mp3');
                },
                child: Text(''),
              ),
              ),
              Expanded(child:
              FlatButton(
                color: Colors.blueGrey,
                onPressed: (){
                  final player=AudioCache();
                  player.play('7.mp3');
                },
                child: Text(''),
              ),
              ),
              Expanded(child:
              FlatButton(
                color: Colors.deepOrangeAccent,
                onPressed: (){
                  final player=AudioCache();
                  player.play('8.mp3');
                },
                child: Text(''),
              ),
              ),
              Expanded(child:
              FlatButton(
                color: Colors.purpleAccent,
                onPressed: (){
                  final player=AudioCache();
                  player.play('9.mp3');
                },
                child: Text(''),
              ),
              ),
              Expanded(child:
              FlatButton(
                color: Colors.pinkAccent,
                onPressed: (){
                  final player=AudioCache();
                  player.play('10.mp3');
                },
                child: Text(''),
              ),
              )
            ],
          ),
        ),
      ),);
  }
}
