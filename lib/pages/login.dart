import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../drawer.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        centerTitle: true,
        title: Text(
          "Login Page",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            
          ),
        ),
        automaticallyImplyLeading: false,
      ),
     body: Container(
      child: Column(
        
        children: [
           Container(
            margin: EdgeInsets.only(top: 35),
            child: Center(
              child: Text(
                "Welcome",
                textAlign:TextAlign.center,
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 38,
                ),
                ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 40),
            height: 300,
            width: 300,
            child: Center(
              child: Image.asset(
                "images/1.PNG",
                fit: BoxFit.fill,
              ),
            ),
          ),
                      Container(
              padding: const EdgeInsets.all(10),
              child: TextField(
                
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: TextField(
                obscureText: true,
                
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
            ),
                        Container(
                height: 50,
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: ElevatedButton(
                  child: const Text('Login'),
                  onPressed: () {
                    // print(nameController.text);
                    // print(passwordController.text);
                  },
                )
            ),
        ],
        
      ),
     ),
    );
  }
}