import 'package:flutter/material.dart';

class PaginaPrincipal extends StatefulWidget {
  @override
  _PaginaPrincipalState createState() => _PaginaPrincipalState();
}

class _PaginaPrincipalState extends State<PaginaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        //Pega 100% da tela
        height: MediaQuery.of(context).size.height * 1,
        child: Column(
          children: <Widget>[
            Container(
              //10% da tela - column
              height: MediaQuery.of(context).size.height * 0.1,
              child: Container(
                child: Row(
                  children: <Widget>[
                    Container(
                      //50% da tela - row
                      width: MediaQuery.of(context).size.width * 0.50,
                      color: Colors.pink[400],
                    ),
                    Container(
                      //50% da tela - row
                      width: MediaQuery.of(context).size.width * 0.50,
                      color: Colors.pink[800],
                    )
                  ],
                ),
              ),
            ),
            Container(
              //20% da tela - column
              height: MediaQuery.of(context).size.height * 0.2,
              color: Colors.blue,
              child: Container(
                width: MediaQuery.of(context).size.width * 1,
                child: Row(
                  children: <Widget>[
                    Container(
                      //33% da tela - row
                      width: MediaQuery.of(context).size.width * 0.333,
                      color: Colors.blue[300],
                    ),
                    Container(
                      //33% da tela - row
                      width: MediaQuery.of(context).size.width * 0.333,
                      color: Colors.blue[600],
                    ),
                    Container(
                      //33% da tela - row
                      width: MediaQuery.of(context).size.width * 0.333,
                      color: Colors.blue[900],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              //30% da tela - column
              height: MediaQuery.of(context).size.height * 0.3,
              child: Container(
                width: MediaQuery.of(context).size.width * 1,
                child: Row(
                  children: <Widget>[
                    Container(
                      //10% da tela - row
                      width: MediaQuery.of(context).size.width * 0.1,
                      color: Colors.white,
                    ),
                    Container(
                      //10% da tela - row
                      width: MediaQuery.of(context).size.width * 0.1,
                      color: Colors.yellow[100],
                    ),
                    Container(
                      //10% da tela - row
                      width: MediaQuery.of(context).size.width * 0.1,
                      color: Colors.yellow[200],
                    ),
                    Container(
                      //10% da tela - row
                      width: MediaQuery.of(context).size.width * 0.1,
                      color: Colors.yellow[300],
                    ),
                    Container(
                      //10% da tela - row
                      width: MediaQuery.of(context).size.width * 0.1,
                      color: Colors.yellow[400],
                    ),
                    Container(
                      //10% da tela - row
                      width: MediaQuery.of(context).size.width * 0.1,
                      color: Colors.yellow[500],
                    ),
                    Container(
                      //10% da tela - row
                      width: MediaQuery.of(context).size.width * 0.1,
                      color: Colors.yellow[600],
                    ),
                    Container(
                      //10% da tela - row
                      width: MediaQuery.of(context).size.width * 0.1,
                      color: Colors.yellow[700],
                    ),
                    Container(
                      //10% da tela - row
                      width: MediaQuery.of(context).size.width * 0.1,
                      color: Colors.yellow[800],
                    ),
                    Container(
                      //10% da tela - row
                      width: MediaQuery.of(context).size.width * 0.1,
                      color: Colors.yellow[900],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              //40% da tela - column
              height: MediaQuery.of(context).size.height * 0.4,
              child: Container(
                width: MediaQuery.of(context).size.width * 1,
                child: Row(
                  children: <Widget>[
                    Container(
                      //25% da tela
                      width: MediaQuery.of(context).size.width * 0.25,
                      color: Colors.green[200],
                    ),
                    Container(
                      //25% da tela
                      width: MediaQuery.of(context).size.width * 0.25,
                      color: Colors.green[400],
                    ),
                    Container(
                      //25% da tela
                      width: MediaQuery.of(context).size.width * 0.25,
                      color: Colors.green[600],
                    ),
                    Container(
                      //25% da tela
                      width: MediaQuery.of(context).size.width * 0.25,
                      color: Colors.green[800],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
