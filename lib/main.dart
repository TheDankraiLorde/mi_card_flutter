import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea
          (
            child: Column(
               //crossAxisAlignment: CrossAxisAlignment.center,
               children: <Widget>[
                 CircleAvatar(
                    radius: 50.0,
                    backgroundColor: Colors.white,
                    child: Icon(Icons.person, size: 50, color: Colors.teal),
                  ),
                  Text(
                    "Gaurav Menezes", 
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: "DancingScript"
                    )
                  ),
                  Text(
                    "Flutter Developer", 
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: "SourceSansPro",
                      letterSpacing: 2.5,
                    )
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ListTile(
                        leading: Icon(
                            Icons.phone,
                            size: 20.0,
                            color: Colors.teal
                          ),
                          title: Text(
                            "+91 9051571872",
                            style: TextStyle(
                            color: Colors.black,
                            fontFamily: "SourceSansPro",
                            fontSize: 20
                          )
                        ),
                      ),
                    )
                  ),
                  SizedBox(
                    height: 10
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ListTile(
                        leading: Icon(
                            Icons.email,
                            size: 20.0,
                            color: Colors.teal
                          ),
                          title: Text(
                            "gauravmenezes1@gmail.com",
                            style: TextStyle(
                            color: Colors.black,
                            fontFamily: "SourceSansPro",
                            fontSize: 20
                          )
                        ),
                      ),
                    )
                  ),
               ], 
            )
          ),
      ),
    ),
  );
}
