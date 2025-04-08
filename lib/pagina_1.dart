import 'package:flutter/material.dart';

class P1 extends StatelessWidget {
  const P1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffa9a8a8),
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text("Pantalla 1"),
        backgroundColor: Color(0xff000000),
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 22,
        ),
        centerTitle: true,
        iconTheme: IconThemeData(
          color: Colors.white, // Cambia el color aquí
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/a');
              },
              child: Text('Ver Pantalla 2'),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/b');
              },
              child: Text('Ver Pantalla 3'),
            ),
          ),
        ],
      ),
    );
  }
}
