import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: AreyCard(),
    ));

class AreyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Githup Test',
            style: TextStyle(color: Colors.white, letterSpacing: 9)),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 99, //golge derinligi verir
      ),
      body: Padding(
          padding: EdgeInsets.fromLTRB(10, 20, 10, 20),
          child: Column(
            children: [
              Text('Text',
                  style: TextStyle(color: Colors.yellow, letterSpacing: 11)),
              Text('Next',
                  style: TextStyle(color: Colors.amber, letterSpacing: 11,backgroundColor: Colors.black)),
            ],
          )),
    );
  }
}
