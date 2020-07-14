import 'package:flutter/material.dart';

class Componente11 extends StatelessWidget {
  Componente11({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 13.0,
          height: 13.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.elliptical(6.5, 6.5)),
            color: const Color(0xffffffff),
            border: Border.all(width: 2.0, color: const Color(0xff707070)),
          ),
        ),
      ],
    );
  }
}
