import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import 'Phone.dart';
import './Telefonica.dart';
import './Advertisement.dart';

class Business extends StatelessWidget {
  Business({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(13.0, 731.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Phone(),
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
            offset: Offset(42.0, 21.0),
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
            offset: Offset(4.0, 26.5),
            child: SizedBox(
              width: 367.0,
              height: 59.0,
              child: Text(
                'Mejora tu negocio',
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
          Transform.translate(
            offset: Offset(49.0, 229.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Telefonica(),
                ),
              ],
              child: Container(
                width: 270.0,
                height: 103.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40.0),
                  color: const Color(0xff42d294),
                  border:
                      Border.all(width: 10.0, color: const Color(0xff17686e)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(104.5, 248.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Telefonica(),
                ),
              ],
              child: SizedBox(
                width: 166.0,
                height: 64.0,
                child: Text(
                  'Cursos ',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 42,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w300,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(49.0, 436.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Advertisement(),
                ),
              ],
              child: Container(
                width: 270.0,
                height: 103.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40.0),
                  color: const Color(0xff42d294),
                  border:
                      Border.all(width: 10.0, color: const Color(0xff17686e)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(81.5, 455.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Advertisement(),
                ),
              ],
              child: SizedBox(
                width: 206.0,
                height: 64.0,
                child: Text(
                  'Publicidad',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 42,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w300,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
