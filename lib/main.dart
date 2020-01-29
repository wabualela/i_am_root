import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('I Am Root'),
          backgroundColor: Colors.teal,
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Text('Home'),
              ),
              ListTile(
                title: Text('Services'),
                subtitle: Text('Our Services'),
              ),
              ListTile(
                title: Text('Clients'),
                subtitle: Text('Our Services'),
              ),
              ListTile(
                title: Text('About'),
                subtitle: Text('About Us'),
              ),
            ],
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/i_am_groot.jpg'),
          ),
        ),
      ),
    ),
  );
}
