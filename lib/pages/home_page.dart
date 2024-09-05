import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomepageState();
}

class _HomepageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Padding(
          padding: const EdgeInsets.only(left: 24.0),
          child: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.grey[800],
              size: 36,
            ),
            onPressed: () {
              print('Te amo Ulises');
            },
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 24.0),
            child: IconButton(
                icon: Icon(
                  Icons.person,
                  color: Colors.grey[800],
                  size: 36,
                ),
                onPressed: () {
                  print('Te amo');
                }),
          )
        ],
      ),
      body: const Column(
        children: [
          //Texto "I want to eat"
          Padding(
            padding: EdgeInsets.all(32.0),
            child: Row(
              children: [
                Text(
                  'I want to ',
                  style: TextStyle(fontSize: 32),
                ),
                Text(
                  'eat',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold, // Negritas
                    decoration: TextDecoration.underline, // Subrayado
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
