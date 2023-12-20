import 'package:flutter/material.dart';

import 'about.dart';
import 'home.dart';

class Hedraw extends StatelessWidget {
  const Hedraw({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      // surfaceTintColor: Colors.white,
      // backgroundColor: Colors.brown,
      // shadowColor: Colors.white,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
      child: ListView(
        padding: EdgeInsets.zero,
        children: const [
          DrawerHeader(
            // margin: EdgeInsets.all(0),
            decoration: BoxDecoration(color: Colors.grey),
            child: Icon(Icons.home),
          ),
          Home(),
          About(),
        ],
      ),
    );
  }
}
