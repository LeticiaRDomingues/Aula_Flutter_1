//COMECE AQUI

//import 'dart:ui';

import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';
//import 'package:flutter/widgets.dart'; //Como se fosse o pacote de estilos usado no dart, tipo um bootstrap

void main() {
  runApp(
      MeuApp()); //Ele que faz a aplicação ser iniciada, dentro dos () é o parâmetro que ele recebe
}

class MeuApp extends StatelessWidget {
  //Aqui é onde criamos uma classe
  const MeuApp({super.key}); //Aqui é o construtor da classe
  @override //O override é quem vai construir o widget ou classe
  Widget build(BuildContext context) {
    // O build é o método que vai construir o widget
    // TODO: implement build
    return const MaterialApp(
      //Aqui é o método que vai construir o material app
      home: Scaffold(
        backgroundColor:
            Color.fromARGB(255, 73, 6, 155), //Aqui é a cor de fundo do app,
        body: Center(
          // Aqui é o alinhamento do texto
          child: Column(
            //Aqui é o tipo de widget que vai ser usado
            mainAxisAlignment:
                MainAxisAlignment.center, // Aqui é o alinhamento do texto
            children: [
              Text(
                'Olá Mundo!',
                style: TextStyle(fontSize: 24, color: Colors.white, height: 5),
              ),
              Text(
                'Aula de Tópicos Especiais!!',
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(
                height: 40,
              ),
              ElevatedButton(
                  onPressed: null,
                  child: Text(
                    'Clique aqui',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  )),
            ], //Aqui é o texto que vai ser exibido
          ),
        ),
      ),
    );
  }
}
