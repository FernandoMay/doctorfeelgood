import 'package:flutter/material.dart';

class ThreeW extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 18,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.teal,
                  ),
                  width: 80,
                  height: 80,
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Se venden',
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text('Ricos tamales oaxaqueños'),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 12,
            ),
            Divider(),
            Container(
              height: 60,
              child: Center(
                child: Text(
                  'Temporada V',
                  style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold),
                ),
              ),
            ),
            CardiB(
              title: 'Dominico',
              price: '17.90',
            ),
            CardiB(
              title: 'Dominico',
              price: '17.90',
            ),
            CardiB(
              title: 'Dominico',
              price: '17.90',
            ),
            CardiB(
              title: 'Dominico',
              price: '17.90',
            ),
            CardiB(
              title: 'Dominico',
              price: '17.90',
            ),
            CardiB(
              title: 'Dominico',
              price: '17.90',
            ),
            CardiB(
              title: 'Dominico',
              price: '17.90',
            ),
            CardiB(
              title: 'Dominico',
              price: '17.90',
            ),
            CardiB(
              title: 'Dominico',
              price: '17.90',
            ),
            CardiB(
              title: 'Dominico',
              price: '17.90',
            ),
            CardiB(
              title: 'Dominico',
              price: '17.90',
            ),
            CardiB(
              title: 'Dominico',
              price: '17.90',
            ),
            CardiB(
              title: 'Dominico',
              price: '17.90',
            ),
            CardiB(
              title: 'Dominico',
              price: '17.90',
            ),
            CardiB(
              title: 'Dominico',
              price: '17.90',
            ),
          ],
        ),
      ),
    );
  }
}

class CardiB extends StatelessWidget {
  final String title;
  final String price;

  CardiB({this.title, this.price});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Divider(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  this.title,
                  style: TextStyle(fontSize: 24, color: Colors.teal),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      '\$ ',
                      style: TextStyle(fontSize: 18, color: Colors.teal),
                    ),
                    Text(
                      this.price,
                      style: TextStyle(
                          fontSize: 28,
                          color: Colors.cyan,
                          fontStyle: FontStyle.italic),
                    ),
                    Text(
                      ' Kg',
                      style: TextStyle(fontSize: 18, color: Colors.teal),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Divider(),
        ],
      ),
    );
  }
}
