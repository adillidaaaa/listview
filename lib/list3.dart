import 'package:flutter/material.dart';

class Final extends StatelessWidget {
  const Final({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(children: [
        Expanded(
          child: ListView.separated(
              itemBuilder: (context, index) {
                return Text("${index + 1}.primary");
              },
              separatorBuilder: (context, index) => const Divider(),
              itemCount: 10),
        ),
        TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text("Previous "))
      ])),
    );
  }
}
