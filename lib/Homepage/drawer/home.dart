import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(0),
      ),
      child: ListTile(
        leading: const Icon(Icons.home),
        title: const Text("Home"),
        onTap: () {},
      ),
    );
  }
}
