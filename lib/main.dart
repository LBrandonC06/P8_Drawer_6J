import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(const MiDrawerBarrios());

class MiDrawerBarrios extends StatelessWidget {
  const MiDrawerBarrios({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Josue Barrios"),
          centerTitle: true,
          backgroundColor: Colors.cyan,
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.more_vert,
              ),
              onPressed: () {},
            )
          ],
        ),
        backgroundColor: const Color(0xff7acc4d4),
        drawer: Drawer(
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                accountName: Text("Panfilo",
                    style: TextStyle(color: Color(0xff000000), fontSize: 15)),
                accountEmail: Text("Panfilo465@Sabritas.com",
                    style: TextStyle(color: Color(0xff000000), fontSize: 15)),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://sabritas.com.mx/img/logo_sabritas.png"),
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://mitsloanreview.mx/wp-content/uploads/2022/09/la-historia-de-sabritas.jpg",
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
                otherAccountsPictures: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://http2.mlstatic.com/D_NQ_NP_943314-MLM54172040659_032023-O.webp"),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://www.benavides.com.mx/media/catalog/product/cache/13134524bf2f7c32f6bea508eba7e730/2/0/20231002_983047.jpg"),
                  ),
                ],
              ),
              ListTile(
                leading: const Icon(
                  Icons.accessible,
                  color: Colors.blueAccent,
                ),
                title: Text(
                  "Usuario",
                  textScaleFactor: 1.2,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: const Icon(
                  Icons.access_alarm_rounded,
                  color: Color(0xff8c0606),
                ),
                title: Text(
                  "Empleados",
                  textScaleFactor: 1.2,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: const Icon(
                  Icons.access_time_filled_outlined,
                  color: Color(0xff869dc5),
                ),
                title: Text(
                  "Tiempo",
                  textScaleFactor: 1.2,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: const Icon(
                  Icons.access_alarm,
                  color: Colors.blueAccent,
                ),
                title: Text(
                  "horas",
                  textScaleFactor: 1.2,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: const Icon(
                  Icons.abc_rounded,
                  color: Color(0xff96ad16),
                ),
                title: Text(
                  "Palabras",
                  textScaleFactor: 1.2,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: const Icon(
                  Icons.ac_unit_outlined,
                  color: Color(0xff02933e),
                ),
                title: Text(
                  "Plantas",
                  textScaleFactor: 1.2,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: const Icon(
                  Icons.accessible_forward_outlined,
                  color: Color(0xff295255),
                ),
                title: Text(
                  "Corriendo",
                  textScaleFactor: 1.2,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
