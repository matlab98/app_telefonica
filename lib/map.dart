import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/page_link.dart';
import 'Manu.dart';
import 'MapModel.dart';

class Map extends StatelessWidget {
  Map({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-488.0, 0.0),
            child: Container(
              width: 1446.0,
              height: 812.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(73.0, 14.0),
            child: Container(
              width: 286.0,
              height: 49.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(82.0, 27.0),
            child: SizedBox(
              width: 234.0,
              height: 23.0,
              child: Text(
                'Buscar',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 14,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(250.0, 683.0),
            child: Container(
              width: 122.0,
              height: 97.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x91ffffff),
                border: Border.all(width: 2.0, color: const Color(0x91d26767)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(257.0, 706.0),
            child: SizedBox(
              width: 120.0,
              height: 14.0,
              child: Text(
                'Rojo = Alto',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 14,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(157.0, 417.0),
            child: Container(
              width: 61.0,
              height: 19.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(257.0, 725.0),
            child: SizedBox(
              width: 115.0,
              height: 9.0,
              child: SingleChildScrollView(
                  child: Text(
                'Amarillo = Medio',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 14,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(257.0, 745.0),
            child: SizedBox(
              width: 95.0,
              height: 22.0,
              child: Text(
                'Azul = Bajo',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 14,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(290.0, 686.0),
            child: BlendMask(
              blendMode: BlendMode.darken,
              opacity: 1,
              child: SizedBox(
                width: 68.0,
                height: 17.0,
                child: Text(
                  'Riesgo',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 14,
                    color: const Color(0xff000000),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 735.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Manu(),
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
            offset: Offset(19.0, 22.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => MapModel(),
                ),
              ],
              child: Container(
                width: 29.0,
                height: 10.0,
                decoration: BoxDecoration(
                  color: const Color(0xff42d294),
                  border:
                      Border.all(width: 2.0, color: const Color(0xff1c4b4b)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 34.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => MapModel(),
                ),
              ],
              child: Container(
                width: 29.0,
                height: 10.0,
                decoration: BoxDecoration(
                  color: const Color(0xff42d294),
                  border:
                      Border.all(width: 2.0, color: const Color(0xff1c4b4b)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 46.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => MapModel(),
                ),
              ],
              child: Container(
                width: 29.0,
                height: 10.0,
                decoration: BoxDecoration(
                  color: const Color(0xff42d294),
                  border:
                      Border.all(width: 2.0, color: const Color(0xff1c4b4b)),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
