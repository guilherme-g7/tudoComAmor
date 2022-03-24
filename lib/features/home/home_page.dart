
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [
                    Color(0xFFE057D8),
                    Color(0xFFE5CEDF),
                  ],
                ),
              ),
              child: Text(
                'Tudo com Amor',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            const ListTile(
              leading: Icon(Icons.add_shopping_cart),
              title: Text('Pedido de Venda'),
            ),
            const ListTile(
              leading: Icon(Icons.note_add_outlined),
              title: Text('Pedido de Compra'),
            ),
            const ListTile(
              leading: Icon(Icons.add_chart),
              title: Text('Orçamentos'),
            ),
            const Divider(),
            ListTile(
              leading: Icon(Icons.app_registration),
              title: Text('Produtos'),
              onTap: () {

              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Clientes'),
              onTap: () {

              },
            ),
            ListTile(
              leading: Icon(Icons.apartment_rounded),
              title: Text('Fornecedores'),
              onTap: () {

              },
            ),
          ],
        ),
      ),
      body: Container(),
    );
  }
}