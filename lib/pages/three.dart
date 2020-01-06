import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

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
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            GestureDetector(
                child: CardiB(
                  title: 'Dominico',
                  price: '17.90',
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      PageTransition(
                          type: PageTransitionType.downToUp,
                          child: DetailScreen()));
                }),
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

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Stack(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    height: 700,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(60),
                      ),
                      color: Colors.cyan,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(24.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: <Widget>[
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Text(
                                '\$ ',
                                style: TextStyle(
                                    fontSize: 24, color: Colors.white),
                              ),
                              Text(
                                '17.90',
                                style: TextStyle(
                                    fontSize: 36,
                                    color: Colors.white,
                                    fontStyle: FontStyle.italic),
                              ),
                              Text(
                                ' Kg',
                                style: TextStyle(
                                    fontSize: 24, color: Colors.white),
                              ),
                            ],
                          ),
                          Text(
                            'Dominico',
                            style: TextStyle(fontSize: 48, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        height: 80,
                        padding: EdgeInsets.all(8),
                        child: IconButton(
                          icon: Icon(
                            Icons.favorite_border,
                            color: Colors.cyan,
                            size: 48,
                          ),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        height: 80,
                        padding: EdgeInsets.all(8),
                        child: IconButton(
                          icon: Icon(
                            Icons.shopping_cart,
                            color: Colors.cyan,
                            size: 48,
                          ),
                          onPressed: () {},
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SafeArea(

                child: Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: IconButton(
                      icon: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                        size: 36,
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
