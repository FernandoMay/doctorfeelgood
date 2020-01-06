import 'package:flutter/material.dart';

Color dominico = Colors.cyan;

class OneW extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.cyan,
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

  final String imageQ;

  CardiG({this.imageQ});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.cyan,
        ),
        borderRadius: BorderRadius.circular(8),
        color: Colors.white,
      ),
      margin: EdgeInsets.all(8),
      // height: 240,
      // color: Colors.cyan,
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Container(
            height: 180,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage('https:///flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.circular(12),
              // borderRadius: BorderRadius.only(
              //   topLeft: Radius.circular(8),
              // ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.palette,color: dominico,),
                onPressed: () {},
              ),
              VerticalDivider(
                width: 5,
              ),
              IconButton(
                icon: Icon(Icons.favorite_border,color: dominico,),
                onPressed: () {},
              ),
              
              VerticalDivider(
                width: 5,
              ),
              IconButton(
                icon: Icon(Icons.shopping_cart,color: dominico,),
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
