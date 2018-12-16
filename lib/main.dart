import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("LinearLayout Example"),
        ),
        body: Container(
          color: Colors.yellowAccent,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: Container(
                  child: Icon(
                    Icons.access_time,
                    size: 50.0,
                  ),
                  color: Colors.red,
                ),
                flex: 1,
              ),
              Expanded(
                child: Container(
                  child: Icon(
                    Icons.pie_chart,
                    size: 100.0,
                  ),
                  color: Colors.blue,
                ),
                flex: 1,
              ),
              Expanded(
                child: Container(
                  child: Icon(
                    Icons.email,
                    size: 50.0,
                  ),
                  color: Colors.green,
                ),
                flex: 1,
              )
            ],
          ),
        ),
      ),
    );
  }
}
