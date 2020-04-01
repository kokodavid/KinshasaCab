import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black54,
        body: SafeArea
          (child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/buju.jpg'),
                ),
                Text(
                  'KokoDave',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Android Developer',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 20,
                    color: Colors.white
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 160.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.phone,
                    color: Colors.black,
                    ),
                    title: Text('0769042076',
                    style: TextStyle(
                      color: Colors.black
                    ),),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.email,
                      color: Colors.black,
                    ),
                    title: Text(
                      'Kokodavid78@gmail.com',
                      style: TextStyle(
                          color: Colors.black
                      ),
                    ),
                  ),
                ),
              ],
        ),
          )
        ),
      ),
    );
  }
}

