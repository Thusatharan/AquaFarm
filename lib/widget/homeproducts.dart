import 'package:flutter/material.dart';

class ShowHomeProduct extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 0),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/fish");
                  },
                  child: Card(
                    elevation: 8,
                    child: Column(
                      children: <Widget>[
                        Image.asset('./images/fishes.png'),
                        Text('Fishes'),
                      ],
                    ),
                  ),
                ),
                FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/fish");
                  },
                  child: Card(
                    elevation: 8,
                    child: Column(
                      children: <Widget>[
                        Image.asset('./images/fish_tanks.png'),
                        Text('Tanks'),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                FlatButton(
                  onPressed: () {},
                  child: Card(
                    elevation: 8,
                    child: Column(
                      children: <Widget>[
                        Image.asset('./images/fish_foods.png'),
                        Text('Food'),
                      ],
                    ),
                  ),
                ),
                FlatButton(
                  onPressed: () {},
                  child: Card(
                    elevation: 8,
                    child: Column(
                      children: <Widget>[
                        Image.asset('./images/fish_pumps.png'),
                        Text('Pumps'),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                FlatButton(
                  onPressed: () {},
                  child: Card(
                    elevation: 8,
                    child: Column(
                      children: <Widget>[
                        Image.asset('./images/fish_decor.png'),
                        Text('Decorations'),
                      ],
                    ),
                  ),
                ),
                FlatButton(
                  onPressed: () {},
                  child: Card(
                    elevation: 8,
                    child: Column(
                      children: <Widget>[
                        Image.asset('./images/fish_con.png'),
                        Text('Conditioner'),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
