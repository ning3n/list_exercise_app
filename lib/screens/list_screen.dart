import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HOBBIES.EXE", style: TextStyle(fontSize: 20),),
        centerTitle: true,
        backgroundColor: Colors.purple[700],
        foregroundColor: Colors.white,
        titleTextStyle: TextStyle(fontWeight: FontWeight.bold),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 150),
        child: Container(
          height: 300,
          color: Colors.purple[100],
          child: ListView(
                children: [
                  Column(
                    children: [
                      SizedBox(height: 50,),
                      Text("Mis Hobbies son:", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center, // Centra horizontalmente
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text('Videojuegos', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                          SizedBox(width: 50), // Controlas el espacio tú mismo
                          Icon(Icons.sports_esports_rounded, size: 24),
                        ],
                      ), 
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center, // Centra horizontalmente
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text('Programar', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                          SizedBox(width: 50), // Controlas el espacio tú mismo
                          Icon(Icons.computer, size: 24),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center, // Centra horizontalmente
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text('Stand-Up Comedy', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                          SizedBox(width: 30), // Controlas el espacio tú mismo
                          Icon(Icons.mic, size: 24),
                        ],
                      ), // Menor altura
                    ],
                  ),
                ],
              ),
          ),
      ),
    );
  }
}