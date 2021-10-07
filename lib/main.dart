import 'package:flutter/material.dart';

void main() {
  runApp(Vboy());
}

class Vboy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          drawer: Drawer(
            key: Key('Drawer'),
            child: ListView(
              children: [
                const DrawerHeader(
                  decoration: BoxDecoration(color: Colors.lightGreen),
                  child: Text('Hello User', style: TextStyle(fontSize: 30.00),),
                ),
                ListTile(
                  title: const Text(
                    'My Profile',
                    style: TextStyle(fontSize: 20.00,),
                    
                  ),
                )
              ],
            ),
          ),
          appBar: AppBar(
            shadowColor: Colors.green,
            backgroundColor: Colors.white,
          ),
          body: Center(
            child: Column(
              children: [
                Container(
                  child: Text('hello'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
