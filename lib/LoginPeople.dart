import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'Manu.dart';

class LoginPeople extends StatelessWidget {
  LoginPeople({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Stack(
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

              Positioned(
                left: 35.0,
                top: 103.0,
                width: 305.0,
                height: 73.0,
              child: TextField(
                textAlign: TextAlign.left,
                style: TextStyle(fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xff42d294),
                  fontWeight: FontWeight.w300,


                ),
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: const Color(0xff42d294),
                  labelText: 'Nombre',
                ),
              ),
              ),
              Positioned(
                left: 35.0,
                top: 227.0,
                width: 305.0,
                height: 73.0,
                child: TextField(
                  textAlign: TextAlign.left,
                  style: TextStyle(fontFamily: 'Segoe UI',
                    fontSize: 30,
                    color: const Color(0xff42d294),
                    fontWeight: FontWeight.w300,

                  ),
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                    filled: true,
                    fillColor: const Color(0xff42d294),
                    labelText: 'Contraseña',
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(33.0, 727.0),
                child: Container(
                  width: 65.0,
                  height: 62.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(28.0),
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(68.5, 19.5),
                child: SizedBox(
                  width: 226.0,
                  height: 59.0,
                  child: Text(
                    'Inicio',
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

              const SizedBox(height: 30),
              Positioned(
                left: 98.0,
                top: 393.0,
                width: 167.0,
                height: 73.0,

              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    side: BorderSide(color: const Color(0xff42d294) )
                ),
                color: const Color(0xff42d294),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Manu()),
                  );
                },

                child: const Text(
                    'Continuar',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 30,
                    color: const Color(0xff1c4b4b),


                    shadows: [
                      Shadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 10),
                        blurRadius: 6,
                      )
                    ],
                  ),
                ),
              ),
              ),
              Transform.translate(
                offset: Offset(35.5, 317.5),
                child: SizedBox(
                  width: 231.0,
                  height: 26.0,
                  child: Text(
                    'Olvide mi contraseña',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      decoration: TextDecoration.underline,
                    ),
                    textAlign: TextAlign.center,
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
