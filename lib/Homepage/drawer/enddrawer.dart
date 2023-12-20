import 'package:flutter/material.dart';

Drawer enddrw() {
  return Drawer(
    child: ListView(
      children: <Widget>[
        DrawerHeader(
          decoration: const BoxDecoration(
            border: Border(),
            color: Colors.green,
          ),
          child: Center(
            child: ElevatedButton(
              child: const Text('close'),
              // color: Colors.amber,
              onPressed: () {},
            ),
          ),
        )
      ],
    ),
  );
}
