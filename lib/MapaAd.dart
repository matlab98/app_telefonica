import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './PeopleBusiness.dart';

class MapaAd extends StatelessWidget {
  MapaAd({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(306.0, 26.0),
            child: Text(
              '',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 306.0),
            child:
                // Adobe XD layer: 'Imagen5' (shape)
                Container(
              width: 78.0,
              height: 78.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(11.0, 516.0),
            child: Container(
              width: 347.0,
              height: 296.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xdeffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.5, 542.5),
            child: SizedBox(
              width: 251.0,
              height: 89.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 30,
                    color: const Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'PIZZERIA PASADENA',
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.5, 650.5),
            child: SizedBox(
              width: 228.0,
              height: 25.0,
              child: Text(
                'Calle 12 No 5 -24 Pasadena',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(96.0, 601.0),
            child: SizedBox(
              width: 42.0,
              height: 11.0,
              child: Text(
                '',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 672.0),
            child: SizedBox(
              width: 170.0,
              height: 33.0,
              child: Text(
                'Cel : 3125458695',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 694.0),
            child: SizedBox(
              width: 307.0,
              height: 30.0,
              child: SingleChildScrollView(
                  child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 16,
                    color: const Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Pagina: ',
                    ),
                    TextSpan(
                      text: 'Instagram/PizzeríaPasadena/12524',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 752.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => PeopleBusiness(),
                ),
              ],
              child: SvgPicture.string(
                _svg_h0rgrw,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 735.0),
            child: Container(
              width: 313.0,
              height: 6.0,
              decoration: BoxDecoration(
                color: const Color(0x9e42d294),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 626.0),
            child: Container(
              width: 168.0,
              height: 6.0,
              decoration: BoxDecoration(
                color: const Color(0x9e42d294),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(222.0, 597.0),
            child:
                // Adobe XD layer: 'carrr' (shape)
                Container(
              width: 35.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(32.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(265.0, 595.0),
            child:
                // Adobe XD layer: 'mas' (shape)
                Container(
              width: 41.0,
              height: 39.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_h0rgrw =
    '<svg viewBox="35.0 752.0 39.0 45.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 35.0, 797.0)" d="M 19.90144157409668 4.504165172576904 C 21.05592727661133 2.503054857254028 23.94406700134277 2.503054618835449 25.09855461120605 4.504164695739746 L 42.40432739257812 34.50083541870117 C 43.55817413330078 36.50083160400391 42.11474227905273 39 39.80576705932617 39 L 5.194230079650879 39 C 2.885255813598633 39 1.441827178001404 36.50083160400391 2.595673322677612 34.50083541870117 Z" fill="#42d294" fill-opacity="0.63" stroke="#000000" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
