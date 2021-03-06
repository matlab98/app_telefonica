import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  MyApp({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'MyApp' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(-850.0, 0.0),
                child: Container(
                  width: 1225.0,
                  height: 817.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(1.0),
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(59.0, 445.0),
                child: Container(
                  width: 257.0,
                  height: 81.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: const Color(0xff42d294),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffffffff)),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x290750a4),
                        offset: Offset(0, 10),
                        blurRadius: 3,
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(62.0, 445.0),
                child: SizedBox(
                  width: 244.0,
                  height: 81.0,
                  child: Text(
                    'Ingresar como negocio',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xfff9f4f4),
                      shadows: [
                        Shadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        )
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(122.5, 130.5),
                child: SizedBox(
                  width: 25.0,
                  height: 25.0,
                  child: Text(
                    '',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff533f3f),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(59.0, 337.0),
                child: Stack(
                  children: <Widget>[
                    Container(
                      width: 257.0,
                      height: 81.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xff42d294),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffffffff)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x290750a4),
                            offset: Offset(0, 10),
                            blurRadius: 3,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(66.0, 353.0),
                child: SizedBox(
                  width: 244.0,
                  height: 53.0,
                  child: Text(
                    'Ingresar ',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xfff9f4f4),
                      shadows: [
                        Shadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        )
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(24.0, 551.0),
                child: SizedBox(
                  width: 328.0,
                  child: Text(
                    '¿Aún no tienes cuenta?',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 26,
                      color: const Color(0xfff9f4f4),
                      decoration: TextDecoration.underline,
                      shadows: [
                        Shadow(
                          color: const Color(0x29ffffff),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        )
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(240.5, 626.5),
                child: SizedBox(
                  width: 22.0,
                  height: 9.0,
                  child: Text(
                    '',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xfff9f4f4),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(42.0, 141.0),
                child: Container(
                  width: 268.0,
                  height: 110.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
