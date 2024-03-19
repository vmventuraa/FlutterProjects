// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:ckteste/cardzin.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //Método de construção do projeto
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Começo da criação do background
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 71, 63, 63),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //Fim da criação do background
          //Inserção da imagem
          children: [
            CircleAvatar(
              radius: 60.0,
              backgroundImage: AssetImage('images/perfil.jpg'),
            ),
            //Fim da inserção da imagem
            //Inserção da primeira caixa de texto
            Text(
              'Cassio',
              style: TextStyle(
                fontFamily: 'Pacifico',
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            //Fim da Inserção da primeira caixa de texto
            //Inserção da segunda caixa de texto
            Text('GOLEIRO',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                )),
            //Fim da Inserção da segunda caixa de texto
            //Inserção da linha separadora
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Color.fromARGB(255, 65, 5, 206),
              ),
            ),
            //Fim da Inserção da linha separadora
            //Chamando a classe cardzin para inserção de dois cards
            Cardzin(
              text: 'GOLEIRO',
              icon: Icons.battery_charging_full_rounded,
              cor: Colors.black,
            ),
            Cardzin(
              text: 'CASSIO',
              icon: Icons.accessibility_new_outlined,
              cor: Colors.red,
            )
          ],
        ),
      ),
    );
  }
}
