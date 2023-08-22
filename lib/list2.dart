import 'package:flutter/material.dart';

import 'list3.dart';

class Listtt extends StatelessWidget {
  const Listtt({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Expanded(
          child: ListView.builder(
            itemBuilder: (context, index) {
              return Text("${index + 1}.primary");
            },
            itemCount: 10,
          ),
        ),
        TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Final(),
                  ));
            },
            child: Text("listview seperator")),
        TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("Previous "))
      ]),
    );
  }
}
