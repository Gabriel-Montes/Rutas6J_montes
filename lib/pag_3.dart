import 'package:flutter/material.dart';

class P3 extends StatelessWidget {
  const P3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffa9a8a8),
      appBar: AppBar(
        title: Text('Pantalla 3'),
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
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('De Regreso!'),
        ),
      ),
    );
  }
}
