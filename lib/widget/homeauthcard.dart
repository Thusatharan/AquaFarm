import 'package:flutter/material.dart';

class ShowHomeAuth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Card(
                    elevation: 8,
                    child: Text(
                      'Signin',
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                  FlatButton(
                    onPressed: () {},
                    child: Text(
                      'Register',
                      style: TextStyle(fontSize: 22),
                    ),
                  ),
                ],
              ),
            );
  }
}