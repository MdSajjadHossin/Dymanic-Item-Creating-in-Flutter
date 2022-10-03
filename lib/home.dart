import 'package:flutter/material.dart';
import 'package:flutter_statefull_weiget/weigets/list_view.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Custome Weiget"),
        ),
        body: ListView(
          children: [
            ListTileWeiget(
              title: "Mouse",
              subtitle: "Apple Mouse",
              iconColor: Colors.blueGrey,
              leadingIcon: Icons.mouse,
              listTileColor: Colors.amber,
            ),
            ListTileWeiget(
              title: "KeyBoard",
              subtitle: "Apple Keyboard",
              iconColor: Colors.purple,
              leadingIcon: Icons.keyboard,
              listTileColor: Colors.black,
            ),
            ListTileWeiget(
              title: "Curved Monitor",
              subtitle: "Apple Monitor",
              iconColor: Colors.red,
              leadingIcon: Icons.monitor,
              listTileColor: Colors.amber,
            )
          ],
        ));
  }
}
