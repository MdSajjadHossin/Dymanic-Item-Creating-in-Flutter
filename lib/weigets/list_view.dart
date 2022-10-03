import 'package:flutter/material.dart';

class ListTileWeiget extends StatelessWidget {
  String title, subtitle;
  IconData leadingIcon, trailingIcon;
  Color? listTileColor, iconColor;

  ListTileWeiget({
    super.key,
    required this.title,
    required this.subtitle,
    this.iconColor,
    this.listTileColor,
    this.leadingIcon = Icons.label,
    this.trailingIcon = Icons.add_shopping_cart,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListTile(
          tileColor: Colors.greenAccent,
          shape: ContinuousRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
              side: const BorderSide(color: Colors.redAccent, width: 1.5)),
          title: Text(
            title,
            style: const TextStyle(
                fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          subtitle: Text(subtitle),
          leading: IconButton(
            icon: Icon(leadingIcon),
            onPressed: (() {}),
            color: iconColor,
          ),
          trailing: IconButton(
            icon: Icon(trailingIcon),
            onPressed: (() {}),
            color: listTileColor,
          ),
        ));
  }
}
