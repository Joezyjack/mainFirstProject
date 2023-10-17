import 'package:codewithtea/screens/widgets/listview.dart';
import 'package:flutter/material.dart';

class Customwidgets extends StatelessWidget {
  const Customwidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom Widgets"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          ListTileWidget(
            title: "Mouse",
            subtitle: "A4Tech mouse",
          ),
          ListTileWidget(
            title: "Laptop",
            subtitle: "beatAudio Laptop core i7",
            leadingIcon: Icons.laptop,
            listTileColor: Colors.yellow,
            trailingIcon: Icons.add_shopping_cart,
            iconColor: Colors.blue,
          ),
        ],
      ),
    );
  }
}
