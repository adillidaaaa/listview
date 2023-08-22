import 'package:flutter/material.dart';

import 'list2.dart';

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        children: [
          const Text("one"),
          const Text("two"),
          const Text("three"),
          const Text("four"),
          const Text("five"),
          const Text("six"),
          const Text("seven"),
          const Text("eight"),
          const Text("nine"),
          const Text("ten"),
          TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Listtt(),
                    ));
              },
              child: Text("listview builder"))
        ],
      )),
    );
  }
}
