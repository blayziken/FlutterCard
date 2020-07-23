import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
//        backgroundColor: Colors.teal[700],

//        appBar: AppBar(
//          title: Text('Rey Ardiente!!'),
//          centerTitle: true,
//          backgroundColor: Colors.teal,
//        ),
        body: SafeArea(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/ich.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('images/tolu2.jpg'),
                ),
                Text('Toluwalope',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 40.0)),
                Text('FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'ComicNeue-Bold',
                      color: Colors.teal[500],
                      fontSize: 20,
                      letterSpacing: 9,
                      fontWeight: FontWeight.bold,
                    )),
                SizedBox(
                  height: 20.0,
                  width: 220.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 35.0),
                    child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.teal),
                      title: Text('+234 813 5822 208',
                          style: TextStyle(
                              fontFamily: 'ComicNeue-Light', fontSize: 20.0)),
                    )),
                Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 35.0),
                    child: ListTile(
                        leading: Icon(Icons.email, color: Colors.teal),
                        title: Text('kingtoluwalope@gmail.com',
                            style: TextStyle(
                                fontFamily: 'ComicNeue-Light',
                                fontSize: 20.0)))),
                Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 35.0),
                    child: ListTile(
                        leading: Icon(Icons.place, color: Colors.teal),
                        title: Text('Kandor',
                            style: TextStyle(
                                fontFamily: 'ComicNeue-Light',
                                fontSize: 20.0))))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
//        floatingActionButton: FloatingActionButton(
//          backgroundColor: Colors.teal,
//          child: Icon(Icons.add),
//        ),
