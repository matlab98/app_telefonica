import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './Manu.dart';

class EditPeople extends StatelessWidget {
  EditPeople({
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

          Positioned(
            left: 66.0,
            top: 121.0,
            width: 296.0,
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
                labelText: 'Nombre',
              ),
            ),
          ),
          Positioned(
            left: 66.0,
            top: 232.0,
            width: 296.0,
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
                labelText: 'Teléfono',
              ),
            ),
          ),
          Positioned(
            left: 66.0,
            top: 335.0,
            width: 296.0,
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
                labelText: 'Correo electronico',
              ),
            ),
          ),
          Positioned(
            left: 66.0,
            top: 462.0,
            width: 296.0,
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
          Positioned(
            left: 66.0,
            top: 572.0,
            width: 296.0,
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
                labelText: 'Localidad',
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.5, 21.5),
            child: SizedBox(
              width: 296.0,
              height: 73.0,
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
          const SizedBox(height: 30),
          Positioned(
            left: 177.5,
            top: 698.5,
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
                'Actualizar',
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
        ],
      ),
    );
  }
}
