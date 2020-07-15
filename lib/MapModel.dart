import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/page_link.dart';
import 'Map.dart';
import './Blue.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Red.dart';
import './Etc.dart';
import './Green.dart';
import './PeopleBusiness.dart';

class MapModel extends StatelessWidget {
  MapModel({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
          Transform.translate(
            offset: Offset(19.0, 22.0),
            child: Container(
              width: 29.0,
              height: 10.0,
              decoration: BoxDecoration(
                color: const Color(0xff42d294),
                border: Border.all(width: 2.0, color: const Color(0xff1c4b4b)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 34.0),
            child: Container(
              width: 29.0,
              height: 10.0,
              decoration: BoxDecoration(
                color: const Color(0xff42d294),
                border: Border.all(width: 2.0, color: const Color(0xff1c4b4b)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 46.0),
            child: Container(
              width: 29.0,
              height: 10.0,
              decoration: BoxDecoration(
                color: const Color(0xff42d294),
                border: Border.all(width: 2.0, color: const Color(0xff1c4b4b)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-505.0, 0.0),
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
            offset: Offset(183.0, 15.0),
            child: Container(
              width: 187.0,
              height: 49.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(218.0, 27.0),
            child: SizedBox(
              width: 106.0,
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
                  pageBuilder: () => Map(),
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
            offset: Offset(-9.0, 7.0),
            child: SizedBox(
              width: 113.0,
              height: 40.0,
              child: Text(
                'Menu',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 63.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Blue(),
                ),
              ],
              child:
                  // Adobe XD layer: 'blu2' (shape)
                  Container(
                width: 38.0,
                height: 38.0,
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
            offset: Offset(128.5, 346.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Map(),
                ),
              ],
              child: SvgPicture.string(
                _svg_30vorp,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(73.5, 63.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Red(),
                ),
              ],
              child: SizedBox(
                width: 84.0,
                height: 38.0,
                child: Text(
                  'Bajo',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 25,
                    color: const Color(0xff000000),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(73.5, 167.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Etc(),
                ),
              ],
              child: SizedBox(
                width: 84.0,
                height: 38.0,
                child: Text(
                  'Alto',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 25,
                    color: const Color(0xff000000),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(73.5, 115.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Green(),
                ),
              ],
              child: SizedBox(
                width: 84.0,
                height: 38.0,
                child: Text(
                  'Medio',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 25,
                    color: const Color(0xff000000),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(73.5, 219.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Red(),
                ),
              ],
              child: SizedBox(
                width: 84.0,
                height: 38.0,
                child: Text(
                  'Todos',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 25,
                    color: const Color(0xff000000),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 116.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Green(),
                ),
              ],
              child: Container(
                width: 42.0,
                height: 39.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(21.0, 19.5)),
                  color: const Color(0xd1ffcb1e),
                  border:
                      Border.all(width: 1.5, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 170.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Etc(),
                ),
              ],
              child: Container(
                width: 42.0,
                height: 39.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(21.0, 19.5)),
                  color: const Color(0xb0ff001a),
                  border:
                      Border.all(width: 1.5, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 224.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Red(),
                ),
              ],
              child: Container(
                width: 42.0,
                height: 39.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(21.0, 19.5)),
                  color: const Color(0xff1ceb6f),
                  border:
                      Border.all(width: 1.5, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(73.5, 287.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => PeopleBusiness(),
                ),
              ],
              child: SizedBox(
                width: 96.0,
                height: 38.0,
                child: Text(
                  'Tiendas',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 25,
                    color: const Color(0xff000000),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(2.0, 278.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => PeopleBusiness(),
                ),
              ],
              child:
                  // Adobe XD layer: 'Imagen5' (shape)
                  Container(
                width: 64.0,
                height: 64.0,
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
            offset: Offset(11.0, 104.0),
            child: Container(
              width: 145.0,
              height: 3.0,
              decoration: BoxDecoration(
                color: const Color(0x961c4b4b),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 162.0),
            child: Container(
              width: 145.0,
              height: 3.0,
              decoration: BoxDecoration(
                color: const Color(0x8a1c4b4b),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 218.0),
            child: Container(
              width: 145.0,
              height: 3.0,
              decoration: BoxDecoration(
                color: const Color(0x9c1c4b4b),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 270.0),
            child: Container(
              width: 145.0,
              height: 3.0,
              decoration: BoxDecoration(
                color: const Color(0x941c4b4b),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 342.0),
            child: Container(
              width: 145.0,
              height: 3.0,
              decoration: BoxDecoration(
                color: const Color(0x851c4b4b),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_30vorp =
    '<svg viewBox="128.5 346.5 29.0 32.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 157.5, 346.5)" d="M 13.37326431274414 4.760955333709717 C 14.51405906677246 2.693264245986938 17.48593521118164 2.693264245986938 18.62673187255859 4.760955333709717 L 29.54524993896484 24.55077171325684 C 30.64838600158691 26.55020904541016 29.20207977294922 29.00000381469727 26.91851615905762 29.00000381469727 L 5.081480979919434 29.00000381469727 C 2.797918319702148 29.00000381469727 1.351610660552979 26.55020904541016 2.454747676849365 24.55077171325684 Z" fill="#1c4b4b" fill-opacity="0.32" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
