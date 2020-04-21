import 'package:flutter/material.dart';
class EjemploPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(title: Text('Demo')),
            body: Stack(
              children: <Widget>[
                fondo(),
                textCentrado(),
              ],
            )));
  }

  Widget fondo() {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/fondo.jpg'), fit: BoxFit.cover),
      ),
    );
  }

  Widget textCentrado() {
    return Center(
      child: Container(
          height: 50,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: <Color>[
                Color.fromRGBO(0, 0, 0, .3),
                Color.fromRGBO(0, 0, 0, 1)
              ],
                  begin: FractionalOffset.topCenter,
                  end: FractionalOffset.bottomCenter)),
          child: Text(
            "Excelente",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white, fontSize: 30),
          )),
    );
  }
}
