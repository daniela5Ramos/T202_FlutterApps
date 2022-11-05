import 'dart:html';

import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('DanielaRamis'),
            accountEmail: Text('rmsyazmin185@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                    'file:///C:/Users/Erika%20Ramirez/Documents/METRICAS/depositphotos_69189435-stock-photo-funny-monkey-with-a-red.jpg'),
              ),
            ),
          )
        ],
      ),
    );
  }
}
