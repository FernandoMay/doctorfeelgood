import 'package:flutter/material.dart';

class OneW extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            CardiG(),
            CardiG(),
            CardiG(),
            CardiG(),
            CardiG(),
          ],
        ),
      ),
    );
  }
}

class CardiG extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.cyan,
        ),
        borderRadius: BorderRadius.circular(8)
      ),
      margin: EdgeInsets.all(8),
      // height: 240,
      // color: Colors.cyan,
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Container(
            height: 180,
            // decoration: BoxDecoration(
            //   gradient: LinearGradient(
            //     colors: [Colors.transparent,Colors.transparent,Colors.transparent,Colors.cyan],
            //     end: Alignment.topCenter,
            //     begin: Alignment.bottomCenter,
            //   ),
            // ),
            //color: Colors.cyanAccent,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.palette),
                onPressed: () {},
              ),
              VerticalDivider(
                width: 5,
              ),
              IconButton(
                icon: Icon(Icons.favorite_border),
                onPressed: () {},
              ),
              
              VerticalDivider(
                width: 5,
              ),
              IconButton(
                icon: Icon(Icons.shopping_cart),
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
