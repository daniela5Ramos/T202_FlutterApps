import 'dart:html';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Daniela Ramos'),
            accountEmail: Text('rmsyazmin185@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  'https://cdn.shopify.com/s/files/1/0229/0839/files/bancos_de_imagenes_gratis.jpg?v=1630420628',
                  width: 90,
                  height: 90,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            decoration: BoxDecoration(
              image: const DecorationImage(
                image: NetworkImage(
                    'https://www.rdstation.com/blog/wp-content/uploads/sites/2/2017/09/thestocks.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.house),
            title: const Text('PRINCIPAL'),
            // ignore: avoid_returning_null_for_void
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            leading: const Icon(Icons.view_compact_alt_outlined),
            title: const Text('CATÁLOGO'),
            // ignore: avoid_returning_null_for_void
            onTap: () => null,
          ),
          ListTile(
            leading: const Icon(Icons.favorite),
            title: const Text('LISTA DE DESEOS'),
            // ignore: avoid_returning_null_for_void
            onTap: () => null,
            trailing: ClipOval(
              child: Container(
                color: Colors.red,
                width: 20,
                height: 20,
                child: Center(
                  child: Text(
                    '8',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 12,
                    ),
                  ),
                ),
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.shopping_cart),
            title: const Text('CARRITO DE COMPRAS'),
            // ignore: avoid_returning_null_for_void
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            leading: const Icon(Icons.local_police_rounded),
            title: const Text('POLÍTICAS'),
            // ignore: avoid_returning_null_for_void
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            leading: const Icon(Icons.logout),
            title: const Text('CERRAR SESIÓN'),
            // ignore: avoid_returning_null_for_void
            onTap: () => null,
          ),
        ],
      ),
    );
  }
}
