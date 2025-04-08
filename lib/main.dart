import 'package:flutter/material.dart';
import 'package:montes_rutas/pagina_1.dart';
import 'package:montes_rutas/pagina_2.dart';
import 'package:montes_rutas/pag_3.dart';

void main() => runApp(MyRoutes());

class MyRoutes extends StatelessWidget {
  const MyRoutes({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      debugShowCheckedModeBanner: false,
      title: 'Entre Paginas',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const P1(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/a': (context) => const P2(),
        '/b': (context) => const P3(),
      },

      //home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

/*class P1 extends StatelessWidget {
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
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/a');
          },
          child: Text('Adelante'),
        ),
      ),
    );
  }
}*/
