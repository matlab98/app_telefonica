import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/page_link.dart';
import './Condition.dart';
import './MenuInicial.dart';
import './Manu.dart';

class RegisterPeople extends StatelessWidget {
  RegisterPeople({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(66.0, 121.0),
            child: SizedBox(
              width: 213.0,
              height: 41.0,
              child: Text(
                'Nombre',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 105.0),
            child: Container(
              width: 296.0,
              height: 73.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xff42d294),
                border: Border.all(width: 1.0, color: const Color(0xfff3eeee)),
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
            offset: Offset(40.0, 213.0),
            child: Container(
              width: 296.0,
              height: 74.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xff42d294),
                border: Border.all(width: 1.0, color: const Color(0xfff9f4f4)),
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
            offset: Offset(67.0, 232.0),
            child: SizedBox(
              width: 226.0,
              height: 55.0,
              child: Text(
                'Telefono',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 338.0),
            child: Container(
              width: 296.0,
              height: 73.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xff42d294),
                border: Border.all(width: 1.0, color: const Color(0xfff3f0f0)),
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
            offset: Offset(60.0, 355.0),
            child: SizedBox(
              width: 256.0,
              height: 41.0,
              child: Text(
                'Correo Electronico',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 448.0),
            child: Container(
              width: 296.0,
              height: 73.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xff42d294),
                border: Border.all(width: 1.0, color: const Color(0xfff3f0f0)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x8f66aba6),
                    offset: Offset(0, 10),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 462.0),
            child: SizedBox(
              width: 233.0,
              height: 59.0,
              child: Text(
                'Contraseña',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(133.0, 640.0),
            child: SizedBox(
              width: 211.0,
              height: 70.0,
              child: Text(
                'Acepta política de privacidad, uso de términos y condiciones.',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  decoration: TextDecoration.underline,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(49.0, 640.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Condition(),
                ),
              ],
              child: Container(
                width: 51.0,
                height: 51.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(26.0),
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 15.0),
            child: Container(
              width: 292.0,
              height: 65.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffefd5af),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
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
            offset: Offset(50.5, 27.5),
            child: SizedBox(
              width: 275.0,
              height: 53.0,
              child: SingleChildScrollView(
                  child: Text(
                'Registro de personas',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 710.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => MenuInicial(),
                ),
              ],
              child:
                  // Adobe XD layer: 'ap2' (shape)
                  Container(
                width: 61.0,
                height: 59.0,
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
            offset: Offset(177.0, 682.0),
            child: Container(
              width: 167.0,
              height: 73.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xff10c085),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(182.5, 695.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Manu(),
                ),
              ],
              child: SizedBox(
                width: 150.0,
                height: 40.0,
                child: Text(
                  'Continuar',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 30,
                    color: const Color(0xff33302f),
                    shadows: [
                      Shadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 10),
                        blurRadius: 6,
                      )
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 558.0),
            child: Container(
              width: 296.0,
              height: 73.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xff42d294),
                border: Border.all(width: 1.0, color: const Color(0xfff3f0f0)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x8f66aba6),
                    offset: Offset(0, 10),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 572.0),
            child: SizedBox(
              width: 233.0,
              height: 59.0,
              child: Text(
                'Localidad',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
