import 'package:flutter/material.dart';

class Pagge extends StatelessWidget {
  const Pagge({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade700,
      appBar: AppBar(
        title: Text("Floatin Action Button"),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(accountName: Text("Joezyjak"),
              accountEmail: Text("Joezyjack@gmail.com"),
              currentAccountPicture: CircleAvatar(foregroundImage: AssetImage('images/coffee.jpeg'),),
              otherAccountsPictures: [
                CircleAvatar(foregroundImage: AssetImage('images/elephan.webp'),),
                CircleAvatar(foregroundImage: AssetImage('images/madrin.jpeg'),),
                CircleAvatar(foregroundImage: AssetImage('images/football.webp'),),
              ],
            ),
            ListTile(leading: Icon(Icons.home), title: Text("Home"), onTap: (){},),
            ListTile(leading: Icon(Icons.shopping_cart), title: Text("Shop"), onTap: (){},),
            ListTile(leading: Icon(Icons.favorite), title: Text("Facorite"), onTap: (){},),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Labels"),
            ),
            ListTile(leading: Icon(Icons.label), title: Text("Red"), onTap: (){},),
            ListTile(leading: Icon(Icons.label), title: Text("Gren"), onTap: (){},),
            ListTile(leading: Icon(Icons.label), title: Text("Yellow"), onTap: (){},),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.black87,
        foregroundColor: Colors.yellow,
        elevation: 0,
        //
        mini: true,
        child: Icon(Icons.language),
      ),
      bottomNavigationBar:  BottomAppBar(
        notchMargin: 5.0,
        shape: CircularNotchedRectangle(),
        color: Colors.black87,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 10.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    icon: Icon(
                   Icons.home),
                  onPressed: (){},
                  color: Colors.white,
                  ),
                  Text(
                    "Home",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
            Padding(
                padding: EdgeInsets.only(right: 20.0, top: 10.0, bottom: 10.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    IconButton(
                      icon: Icon(
                          Icons.shopping_cart),
                      onPressed: (){},
                      color: Colors.white,
                    ),
                    Text(
                      "Shop",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 20.0, top: 10.0, bottom: 10.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    icon: Icon(
                        Icons.favorite),
                    onPressed: (){},
                    color: Colors.white,
                  ),
                  Text(
                    "Favourite",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 20.0, top: 10.0, bottom: 10.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    icon: Icon(Icons.settings),
                      onPressed: (){},
                      color: Colors.white,
                    ),
                  Text(
                    "Setting",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
