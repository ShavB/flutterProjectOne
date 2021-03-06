import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(
            height: 20.0,
            width: 20.0,
          ),
          Image.asset(
            "assets/images/loginImage.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20.0,
            width: 20.0,
          ),
          Text(
            "Login",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20.0,
            width: 20.0,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter Username", labelText: "Username"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 20.0,
                ),
                ElevatedButton(
                  style: TextButton.styleFrom(),
                  onPressed: () {print("Text");},
                  child: Text("Login"),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
