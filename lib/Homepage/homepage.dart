import 'package:flutter/material.dart';

import 'drawer/hedraw.dart';
import 'Navbar/contact.dart';
import 'Navbar/design.dart';
import 'Navbar/profile.dart';

Scaffold homepage() {
  return Scaffold(
    appBar: AppBar(
      title: const Text(
        "Azlina Isnaeni Nurul'Ain",
        style: TextStyle(color: Colors.white),
      ),
      backgroundColor: Colors.brown[900],
      actions: const [Profile(), Design(), Contact(), SizedBox(width: 50)],
    ),
    drawer: const Hedraw(),
    body: ListView(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                width: 600,
                height: 400,
                color: Colors.grey,
              ),
            ),
            Center(
              child: Container(
                width: 600,
                height: 400,
                color: Colors.black,
              ),
            ),
          ],
        ),
        const SizedBox(height: 100),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              height: 250,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(5),
              ),
            ),
            const SizedBox(width: 100),
            Container(
              width: 300,
              height: 250,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(5),
              ),
            ),
            const SizedBox(width: 100),
            Container(
              width: 300,
              height: 250,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(5),
              ),
            ),
          ],
        ),
      ],
    ),
  );
}
