import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(0),
      ),
      child: ListTile(
        leading: const Icon(Icons.people),
        title: const Text("About"),
        onTap: () {},
      ),
    );
  }
}
