import 'package:flutter/material.dart';

class TwoW extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: 120,
      child: ClipRRect(
    borderRadius: BorderRadius.circular(8),
    child: Container(
      child: Align(
        alignment: Alignment.topLeft,
        // widthFactor: 0.75,
        // heightFactor: 0.75,
        child: Image.asset('penamox.png'),
        ),
      ),
    ),
  
      // decoration: BoxDecoration(
      //   color: Color(0xff7c94b6),
      //   border: Border.all(
      //     color: Colors.black,
      //     width: 8,
      //   ),
      //   borderRadius: BorderRadius.circular(12),
      // ),
    );
  }
}
