import './widget/homeauthcard.dart';
import './widget/homeproducts.dart';
import 'package:flutter/material.dart';
import 'fish_details.dart';
import './screens/fish_content.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      accentColor: Colors.blueAccent,
    ),
    initialRoute: '/fish',
    routes: {
      '/': (context) => MyApp(),
      '/fish_details': (context) => FishDetails(),
      '/fish': (context) => Fish(),
    },
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
    );
  }
}
