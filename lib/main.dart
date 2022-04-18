import 'package:flutter/material.dart';

void main(){

  runApp(MaterialApp(
    title: "Frases do dia",
    home: Container(
      color: Colors.white,
      padding: EdgeInsets.all(30),
      child: Column(
        children: <Widget>[
          FlatButton(
              onPressed: (){
              print("Botão precionado!");
              },
              child: Text(
                  "Botão",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  decoration: TextDecoration.none
                ),
              )
          )
        ],
      ),
    ),
  ));

  /**runApp(MaterialApp(
    title: "Frases do dia",
    home: Container(
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Text(
              "Lorem Ipsum é simplesmente um texto fictício da indústria de impressão e composição.",
            style: TextStyle(
              fontSize: 35,
              color: Colors.black
            ),
          )


        ],
      ),
    )



    ],),
  ));**/

}