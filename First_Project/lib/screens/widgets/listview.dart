import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget {

  String title, subtitle;
  IconData leadingIcon, trailingIcon;
  Color? listTileColor, iconColor;

ListTileWidget({
    required this.title,
    required this.subtitle,
    this.leadingIcon = Icons.label,
    this.trailingIcon = Icons.add_shopping_cart,
    this.listTileColor,
    this.iconColor,
});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: ListTile(
        tileColor: listTileColor,
        shape: ContinuousRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
            side: const BorderSide(
              width: 1.0,
              color: Colors.blue,
            )),
        title: Text(
          title,
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        subtitle: Text("A4Tech Mouse"),
        leading: IconButton(
          icon: Icon(leadingIcon),
          onPressed: () {},
          color: Colors.blue,
        ),
        trailing: IconButton(
          icon: Icon(trailingIcon),
          onPressed: () {},
        ),
      ),
    );
  }
}