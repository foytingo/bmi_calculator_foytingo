import 'package:flutter/material.dart';

class GenderBox extends StatelessWidget {
  final IconData icon;
  final String name;

  GenderBox({@required this.icon, @required this.name});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 70,
        ),
        SizedBox(
          height: 10,
        ),
        Text(name),
      ],
    );
  }
}
