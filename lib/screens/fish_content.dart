import 'package:flutter/material.dart';

class Fish extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fish Page'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(top: 15),
        child: Column(
          children: <Widget>[
            Card(
              elevation: 5,
              margin: EdgeInsets.all(15),
              child: Column(
                children: [
                  Image.asset(
                    './images/Gold_Fish.png',
                    semanticLabel: 'Image 1',
                    fit: BoxFit.cover,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 24, top: 12),
                        margin: EdgeInsets.only(left: 12),
                        child: Column(
                          children: [
                            Text(
                              'Gold Fish',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w800,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              'Available',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.green),
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(4),
                        margin: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            border:
                                Border.all(width: 2, color: Colors.blueGrey)),
                        child: Text(
                          'Rs.115',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w600,
                              color: Colors.blue.shade400),
                        ),
                      ),
                    ],
                  ),
                  RaisedButton.icon(
                    color: Theme.of(context).primaryColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    icon: Icon(
                      Icons.shopping_cart,
                      color: Colors.white,
                    ),
                    label: Text(
                      'Buy Now',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            Card(
              elevation: 5,
              margin: EdgeInsets.all(15),
              child: Column(
                children: [
                  Image.asset(
                    './images/Gold_Fish.png',
                    semanticLabel: 'Image 1',
                    fit: BoxFit.cover,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 24, top: 12),
                        margin: EdgeInsets.only(left: 12),
                        child: Column(
                          children: [
                            Text(
                              'Gold Fish',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w800,
                                color: Theme.of(context).primaryColor,
                              ),
                            ),
                            Text(
                              'Available',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.green),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(4),
                        margin: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            border:
                                Border.all(width: 2, color: Colors.blueGrey)),
                        child: Text(
                          'Rs.115',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w600,
                              color: Colors.blue.shade400),
                        ),
                      ),
                    ],
                  ),
                  RaisedButton.icon(
                    color: Theme.of(context).primaryColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    icon: Icon(
                      Icons.shopping_cart,
                      color: Colors.white,
                    ),
                    label: Text(
                      'Buy Now',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    onPressed: () {},
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
