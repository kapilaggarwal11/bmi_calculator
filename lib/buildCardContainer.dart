import 'package:flutter/material.dart';

class BuildCardContainer extends StatelessWidget {
  final Color colour;
  final Widget cardChild;
  BuildCardContainer({this.colour = const Color(0xFF1D1E33), this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: colour,
      ),
    );
  }
}
