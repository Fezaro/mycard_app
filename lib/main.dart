import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('avatars/surprisedme.jpg'),
              ),
              Text(
                'Maxwell Mugendi',
                style: TextStyle(
                    fontFamily: 'Shojumaru',
                    fontSize: 30.0,
                    color: Colors.greenAccent),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                    fontFamily: 'LobsterTwoI',
                    fontSize: 22,
                    letterSpacing: 2.5,
                    color: Colors.greenAccent),
              ),
              SizedBox(
                width: 200.0,
                height: 25.0,
                child: Divider(
                  color: Colors.teal[900],
                ),
              ),
              Card(
                  color: Colors.green[50],
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.limeAccent[400]),
                    title: Text(
                      '+254 7xxxxxxx1',
                      style: TextStyle(
                          fontFamily: 'LobsterTwoI',
                          color: Colors.teal[900],
                          fontSize: 20.0),
                    ),
                  )),
              Card(
                  color: Colors.green[50],
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.developer_mode,
                        color: Colors.limeAccent[400]),
                    title: Text(
                      'www.github.com/Fezaro',
                      style: TextStyle(
                          fontFamily: 'MeriendaB',
                          color: Colors.teal[900],
                          fontSize: 20.0),
                    ),
                  )),
              Card(
                  color: Colors.green[50],
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.limeAccent[400]),
                    title: Text(
                      'mxmugendi@gmail.com',
                      style: TextStyle(
                          fontFamily: 'MeriendaB',
                          color: Colors.teal[900],
                          fontSize: 20.0),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
