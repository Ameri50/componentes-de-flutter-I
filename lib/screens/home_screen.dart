import 'package:flutter/material.dart';
import 'alert_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componenetes de Flutter',
        style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.indigoAccent,

      ),
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          leading: Icon(Icons.settings_accessibility),
          title: Text('Item de prueba'),
          trailing: Icon(Icons.arrow_circle_right),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const AlertScreen(),
              ),
            );
          },
        ),
        separatorBuilder: (context, index) => Divider(),
        itemCount: 10, // Replace 10 with the desired number of items
      ),
    );
  }
}