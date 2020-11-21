import './widget/homeauthcard.dart';
import './widget/homeproducts.dart';
import 'package:flutter/material.dart';
import 'fish.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => MyApp(),
      '/fish': (context) => Fish(),
    },
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              width: double.infinity,
              child: Card(
                elevation: 3,
                child: Image.asset('./images/Gold_Fish.png'),
              ),
            ),
            ShowHomeProduct(),
            ShowHomeAuth(),
          ],
        ),
      ),
    );
  }
}
