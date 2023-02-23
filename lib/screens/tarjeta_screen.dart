import 'package:flutter/material.dart';

class TarjetaScreen extends StatelessWidget {
  const TarjetaScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
      Container(
              height: 300,
              width: 370,
              color: Colors.blue,
              child: Image.network("https://instagram.fgdl4-1.fna.fbcdn.net/v/t51.2885-19/317767590_168317285887921_2899486536998910149_n.jpg?stp=dst-jpg_s320x320&_nc_ht=instagram.fgdl4-1.fna.fbcdn.net&_nc_cat=101&_nc_ohc=Qkl3aftsIUEAX_DUjD2&tn=HQQOLy7xNDlyRhRc&edm=AOQ1c0wBAAAA&ccb=7-5&oh=00_AfAH9tdyB_3sHz9PluonH4cNwQylXTICSQk54G4bDw1CRg&oe=63FCDB80&_nc_sid=8fd12b"),
            ),          
            const Text(
              "Fernando Miramontes",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30.0),
            ),
            const Text(
              "Guapo en busca de retirada millonaria",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 15.0),
            ),
            const Text(
              "Estudiante de la Salle bajio experto en donde lo pongan",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 10.0),
            ) 
          ],
        ),
      ),
    );
  }
}
