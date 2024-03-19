import 'package:flutter/material.dart';

void main() {
  runApp(Appzin());
}

class Appzin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Começo da criação do background
      home: Scaffold(
        backgroundColor: Colors.black,
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
            Text(
              'Goleiro Cassio',
              style: TextStyle(
                fontFamily: 'Pacifico',
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text('GOLEIRO',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              color: Colors.white,
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Text(
                      '12345678',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Text(
                      '12345678',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 16,
                      ),
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
