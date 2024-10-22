import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('3.4. Utilización de Widgets'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              const Text('Miguel Angel Perez Solorio'),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const <Widget>[
                  Text('Diseño de aplicaciones móviles'),
                  Text('Unidad 3'),
                ],
              ),
              Stack(
                alignment: Alignment.center,
                children: <Widget>[
                  Container(
                    width: 400,
                    height: 100,
                    color: Colors.blue,
                  ),
                  const Text('La vida misma es tu maestro y tú eres su alumno.'),
                ],
              ),
              Container(
                margin: const EdgeInsets.all(10.0),
                padding: const EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                child: const Text('La verdadera inmortalidad es aquella vida que merece ser recordada.'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


