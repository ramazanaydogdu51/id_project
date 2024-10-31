import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: AreyCard(),
    ));

class AreyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('ID CARD',
            style: TextStyle(color: Colors.white, letterSpacing: 5  )),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0, //golge derinligi verir
      ),
      body: Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/item-1.jpg'),
                  radius: 50,
                ),
              ),
              Divider(
                height:60,
                color: Colors.grey[200]
              ),
              Text('Name',
                  style: TextStyle(
                      color: Colors.grey[200],
                      letterSpacing: 2
                  )
                ),
              SizedBox(height: 10),
              Text('Ramazan',
                  style: TextStyle(
                      color: Colors.amberAccent[200],
                      letterSpacing: 2,
                      //backgroundColor: Colors.black,
                      fontSize: 28,
                      fontWeight: FontWeight.bold
                  )
              ),
              SizedBox(height: 30),
              Text('Current Ninja Level',
                  style: TextStyle(
                      color: Colors.grey[200],
                      letterSpacing: 2
                  )
              ),
              SizedBox(height: 10),
              Text('8',
                  style: TextStyle(
                      color: Colors.amber,
                      letterSpacing: 2,
                      //backgroundColor: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  )
              ),
              SizedBox(height: 30),

              Row(
                children: [

                  Icon(
                    Icons.email,
                    color : Colors.grey[400],
                  ),
                  SizedBox(width:10),
                  Text(
                    '51ramazanaydogdu51@gmail.com',
                    style: TextStyle(
                      color: Colors.grey[200],
                      letterSpacing: 1,
                      fontSize: 18
                    ),
                  )
                ],
              )

            ],
          )),
    );
  }
}
