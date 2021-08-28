import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.greenAccent,
          body: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                color: Colors.redAccent,
                padding: EdgeInsets.all(40.0),
              ),
              Column(
                children: [
                  Container(
                    color: Colors.amberAccent.withOpacity(0),
                    //padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    padding: EdgeInsets.all(30.0),
                  ),
                  Container(
                    color: Colors.amberAccent.withOpacity(0),
                    //padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    padding: EdgeInsets.all(30.0),
                  ),
                  Container(
                    color: Colors.amberAccent.withOpacity(0),
                    //padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    padding: EdgeInsets.all(30.0),
                  ),
                  Container(
                    color: Colors.amberAccent.withOpacity(0),
                    //padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    padding: EdgeInsets.all(30.0),
                  ),
                  Container(
                    color: Colors.amberAccent,
                    //padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    padding: EdgeInsets.all(30.0),
                  ),
                  Container(
                    color: Colors.amberAccent.withOpacity(0.5),
                    //padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    padding: EdgeInsets.all(30.0),
                  )
                ],
              ),
              Container(
                color: Colors.blueAccent,
                padding: EdgeInsets.all(40.0),
              ),
            ],
          )),
    );
  }
}
