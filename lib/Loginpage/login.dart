import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Login',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.brown[900],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Center(
          child: SizedBox(
            width: 400,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Welcome to MOCUT",
                  style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 30,
                ),
                const TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    hintText: "Enter your email",
                    prefixIcon: Icon(
                      Icons.mail,
                      color: Colors.grey,
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter your password",
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.grey,
                    ),
                  ),
                ),
                const SizedBox(height: 8),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Text(
                    "Forget Password?",
                    style: TextStyle(color: Colors.blue[800]),
                  ),
                ),
                const SizedBox(height: 40),
                SizedBox(
                  width: 300,
                  child: RawMaterialButton(
                    fillColor: Colors.brown[900],
                    elevation: 0,
                    padding: const EdgeInsets.symmetric(vertical: 12),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Login",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
