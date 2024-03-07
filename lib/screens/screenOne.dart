import 'package:ecommerceweb/screens/login.dart';
import 'package:flutter/material.dart';

class Page_One extends StatelessWidget {
  const Page_One({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      width: 200,
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/fashion image.jpeg"),
              fit: BoxFit.fill)),
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 475, left: 10),
          child: Container(
            child: Column(
              children: [
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => login()));
                    },
                    child: Text("Login"),
                    style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(Colors.black),
                        padding: MaterialStatePropertyAll(
                          EdgeInsets.only(left: 80, right: 80),
                        ),
                        side: MaterialStatePropertyAll(
                            BorderSide(style: BorderStyle.solid)))),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: () {
                      
                    },
                    child: Text("Sign Up"),
                    style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(Colors.black),
                        padding: MaterialStatePropertyAll(
                          EdgeInsets.only(left: 85, right: 85),
                        ),
                        side: MaterialStatePropertyAll(
                            BorderSide(style: BorderStyle.solid))))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
