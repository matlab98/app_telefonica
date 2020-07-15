import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './Business.dart';

class Telefonica extends StatelessWidget {
  Telefonica({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-2.0, 370.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Business(),
                ),
              ],
              child: SizedBox(
                width: 380.0,
                child: Text(
                  'contenido telefónica',
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
          ),
        ],
      ),
    );
  }
}
