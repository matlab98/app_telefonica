import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';

class EditBusiness extends StatelessWidget {
  EditBusiness({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 0.0),
            child: Container(
              width: 1125.0,
              height: 817.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Imagen 19.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -46.0),
            child:
                // Adobe XD layer: 'EditBusiness' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(88.0, 329.0),
                  child: Text(
                    '',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 36,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(36.0, 151.0),
                  child: Container(
                    width: 296.0,
                    height: 73.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xff42d294),
                      border: Border.all(
                          width: 1.0, color: const Color(0xfff3eeee)),
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
                  offset: Offset(66.0, 167.0),
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
                  offset: Offset(40.0, 242.0),
                  child: Container(
                    width: 296.0,
                    height: 74.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xff42d294),
                      border: Border.all(
                          width: 1.0, color: const Color(0xfff9f4f4)),
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
                  offset: Offset(60.0, 251.0),
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
                  offset: Offset(40.0, 331.0),
                  child: Container(
                    width: 296.0,
                    height: 73.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xff42d294),
                      border: Border.all(
                          width: 1.0, color: const Color(0xfff3f0f0)),
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
                  offset: Offset(49.0, 340.0),
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
                  offset: Offset(40.0, 423.0),
                  child: Container(
                    width: 296.0,
                    height: 73.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xff42d294),
                      border: Border.all(
                          width: 1.0, color: const Color(0xfff3f0f0)),
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
                  offset: Offset(53.0, 437.0),
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
                  offset: Offset(40.0, 61.0),
                  child: Container(
                    width: 292.0,
                    height: 65.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffefd5af),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
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
                  offset: Offset(74.5, 64.5),
                  child: SizedBox(
                    width: 226.0,
                    height: 53.0,
                    child: Text(
                      'Editar perfil',
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
                  offset: Offset(104.0, 719.0),
                  child: Container(
                    width: 167.0,
                    height: 73.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xff10c085),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(112.5, 735.5),
                  child: SizedBox(
                    width: 150.0,
                    height: 40.0,
                    child: Text(
                      'Actualizar',
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
                Transform.translate(
                  offset: Offset(40.0, 512.0),
                  child: Container(
                    width: 296.0,
                    height: 73.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xff42d294),
                      border: Border.all(
                          width: 1.0, color: const Color(0xfff3f0f0)),
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
                  offset: Offset(53.0, 530.0),
                  child: SizedBox(
                    width: 233.0,
                    height: 59.0,
                    child: Text(
                      'Dirección',
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
                  offset: Offset(40.0, 605.0),
                  child: Container(
                    width: 296.0,
                    height: 73.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xff42d294),
                      border: Border.all(
                          width: 1.0, color: const Color(0xfff3f0f0)),
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
                  offset: Offset(53.0, 619.0),
                  child: SizedBox(
                    width: 233.0,
                    height: 59.0,
                    child: Text(
                      'Link de la tienda',
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
                  offset: Offset(218.0, 0.0),
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
