import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomeScreen(),
    ),
  );
}

class HomeScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      /* appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        title: Text(
          "Kwiatki",
          textAlign: TextAlign.center,
        ),
      ),*/
      backgroundColor: Colors.transparent,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/background.jpg'), fit: BoxFit.fill),
        ),
        child: Center(
          child: Boxes(),
        ),
      ),
    );
  }
}

class Boxes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(50.0)),
            child: RaisedButton(
              colorBrightness: Brightness.dark,
              textColor: Colors.orange,
              child: Text("joł"),
              color: Colors.green[700],
              onPressed: () => build(context),
            ),
          ),
        ),
      ),
    );
  }
}
