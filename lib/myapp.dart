import 'package:flutter/material.dart';

import 'Loginpage/login.dart';

// import 'Homepage/homepage.dart';

MaterialApp myApp() {
  return const MaterialApp(
    debugShowCheckedModeBanner: false,
    // home: homepage(),
    home: LoginPage(),
  );
}
