import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './Business.dart';
import 'Phone.dart';
import './Componente11.dart';

class Advertisement extends StatelessWidget {
  Advertisement({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(52.5, 168.5),
            child: SizedBox(
              width: 270.0,
              height: 63.0,
              child: Text(
                'Adjunta tu anuncio ',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xffffffff),
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
            offset: Offset(50.0, 390.5),
            child: SizedBox(
              width: 270.0,
              height: 97.0,
              child: Text(
                'Ingresa método de pago:',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(70.0, 306.0),
            child: Container(
              width: 75.0,
              height: 28.0,
              decoration: BoxDecoration(
                color: const Color(0xff1c4b4b),
                border: Border.all(width: 1.0, color: const Color(0xff1c4b4b)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(205.0, 306.0),
            child: Container(
              width: 75.0,
              height: 28.0,
              decoration: BoxDecoration(
                color: const Color(0xff1c4b4b),
                border: Border.all(width: 1.0, color: const Color(0xff1c4b4b)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(68.5, 312.5),
            child: SizedBox(
              width: 79.0,
              height: 15.0,
              child: Text(
                'Subir Archivo',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(140.0, 243.0),
            child: Text(
              '',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 10,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(203.5, 312.5),
            child: SizedBox(
              width: 79.0,
              height: 15.0,
              child: Text(
                'Borrar',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 243.0),
            child: Container(
              width: 303.0,
              height: 27.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 253.0),
            child: SizedBox(
              width: 112.0,
              child: Text(
                'Anuncio_Pizzeria.jpg',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 10,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 130.0),
            child: Container(
              width: 349.0,
              height: 9.0,
              decoration: BoxDecoration(
                color: const Color(0xff42d294),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 357.0),
            child: Container(
              width: 349.0,
              height: 9.0,
              decoration: BoxDecoration(
                color: const Color(0xff42d294),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 731.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Business(),
                ),
              ],
              child:
                  // Adobe XD layer: 'ap2' (shape)
                  Container(
                width: 59.0,
                height: 57.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(204.0, 719.0),
            child: Container(
              width: 134.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xff1c4b4b),
                border: Border.all(width: 1.0, color: const Color(0xff1c4b4b)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(215.0, 733.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Phone(),
                ),
              ],
              child: SizedBox(
                width: 113.0,
                height: 18.0,
                child: SingleChildScrollView(
                    child: Text(
                  'FINALIZAR',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 20,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.center,
                )),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 524.0),
            child: Container(
              width: 13.0,
              height: 13.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(6.5, 6.5)),
                color: const Color(0xffffffff),
                border: Border.all(width: 2.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 620.0),
            child: Componente11(),
          ),
          Transform.translate(
            offset: Offset(75.0, 600.0),
            child: Container(
              width: 107.0,
              height: 53.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(71.5, 504.0),
            child: Container(
              width: 116.0,
              height: 53.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(42.0, 23.0),
            child: Container(
              width: 292.0,
              height: 65.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffefd5af),
                border: Border.all(width: 1.0, color: const Color(0xfffffcfc)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 10),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(88.0, 43.0),
            child: SizedBox(
              width: 200.0,
              child: Text(
                'Publicidad',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 35,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w300,
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
