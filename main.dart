import 'package:flutter/material.dart';

/*
  Un widget es una clase
  Una propiedad puede tener un widget o un valor directamente
  Con la propiedad child, indicamos que el widget tendra un hijo
  Presionamos alt y posicionamos el cursor sobre un widget para poder insertarlo dentro de otro
  Con los constructores no podemos agregar widgets ???
  Colocar los iconos de la app en la carpeta de android y ios
*/
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: Text('Mi primera app web'),
        backgroundColor: Colors.lightBlue[400],
      ),
      body: Center(
        child: Image(
          // image: NetworkImage('https://image.freepik.com/vector-gratis/colorida-ilustracion-lobo-mandala-zentangle-diseno-camiseta_96628-13.jpg')),
          image: AssetImage('images/diamante.png'),
          // image: Image.asset(
          //   'images/diamante.png',
          //   width: 200,
          //   height: 400,
        ),
      ),
    ),
  ));
}
