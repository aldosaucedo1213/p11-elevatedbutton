import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Quita el banner de debug
      home: Scaffold(
        appBar: AppBar(
          title: Text('ElevatedButton'), // Título de la AppBar
          backgroundColor: Colors.blue, // Color de fondo de la AppBar
        ),
        backgroundColor: Color(0xFFF4F4F4), // Fondo gris claro
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'oddmate',
                style: TextStyle(
                  fontSize: 32,
                  color: Colors.red, // Color rojo
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20), // Espacio entre los textos y los botones
              // Texto "Aldo Saucedo de Luna 22308051281310"
              Text(
                'Aldo Saucedo de Luna 22308051281310',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black, // Color negro
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(height: 20), // Espacio entre el texto y los botones
              // Botones con diferentes colores
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    ),
                    child: Text('Button 1'),
                  ),
                  SizedBox(width: 10),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    ),
                    child: Text('Button 2'),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    ),
                    child: Text('Button 3'),
                  ),
                  SizedBox(width: 10),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.purple,
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    ),
                    child: Text('Button 4'),
                  ),
                ],
              ),
              SizedBox(height: 10),
              // Botones con iconos y texto
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton.icon(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    ),
                    icon: Icon(Icons.thumb_up),
                    label: Text('Like'),
                  ),
                  SizedBox(width: 10),
                  ElevatedButton.icon(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.yellow,
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    ),
                    icon: Icon(Icons.thumb_down),
                    label: Text('Dislike'),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton.icon(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.teal,
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    ),
                    icon: Icon(Icons.star),
                    label: Text('Star'),
                  ),
                  SizedBox(width: 10),
                  ElevatedButton.icon(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.pink,
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    ),
                    icon: Icon(Icons.favorite),
                    label: Text('Favorite'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
