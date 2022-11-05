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
                    'https://www.google.com/url?sa=i&url=https%3A%2F%2Fes.vecteezy.com%2Ffotos-gratis%2Faesthetic&psig=AOvVaw1HxZzE0eOVT2Vs2vB2zF-8&ust=1667757501882000&source=images&cd=vfe&ved=0CAoQjRxqFwoTCKCqjf7Ol_sCFQAAAAAdAAAAABAI'),
              ),
            ),
          )
        ],
      ),
    );
  }
}
