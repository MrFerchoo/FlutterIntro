import 'package:flutter/material.dart';

class RowScreen extends StatelessWidget {
  const RowScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Image.network(
              "https://cope-cdnmed.agilecontent.com/resources/jpg/2/2/1625238302722.jpg",
              height: 282.0,
            ),
            const Text(
              "Hasbulla mi religion",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30.0),
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.red,
              child: Image.network("https://www.terra.com.mx/u/fotografias/m/2022/11/8/f768x1-57500_57627_5050.png"),
            )
          ],
        ),
      ),
    );
  }
}
