import 'package:flutter/material.dart';

class Credit extends StatelessWidget {
  Credit({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(36.0, 44.5),
            child: SizedBox(
              width: 275.0,
              height: 69.0,
              child: Text(
                'Créditos',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xff1c4b4b),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
