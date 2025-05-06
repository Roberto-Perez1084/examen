import 'package:flutter/material.dart';

class idx extends StatelessWidget {
  const idx({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(253, 218, 255, 1), // Fondo azul
        centerTitle: true, // Texto centrado
        title: const Text('Index',
            style: TextStyle(
              color: Color(0xff000000), // Letra blanca
              fontSize: 20, // Tamaño 20
            )),
      ),
      body: Column(
        children: <Widget>[
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pagina1');
              },
              child: const Text('Rich Text'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pagina2');
              },
              child: const Text('Rotated Box'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pagina3');
              },
              child: const Text('About Dialog'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pagina4');
              },
              child: const Text('Animated Padding'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pagina5');
              },
              child: const Text('Reorderable List View'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pagina6');
              },
              child: const Text('Visibility'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pagina7');
              },
              child: const Text('Null Aware Operators'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pagina8');
              },
              child: const Text('Animation Builder'),
            ),
          ),
        ],
      ),
    );
  }
}
