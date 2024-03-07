

import 'package:flutter/material.dart';

class Successful_view extends StatelessWidget {
  const Successful_view({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 200),
        child: Center(
          child: Container(
            child: Column(
              children: [
                Icon(
                  Icons.check_circle_rounded,
                  color: Colors.green[400],
                  size: 50,
                ),
                const Text(
                  "Successful!",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  "You have Successfully registerd in our app",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  "and start working in.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  child: ElevatedButton(
                      style: const ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.black),
                          padding: MaterialStatePropertyAll(
                            EdgeInsets.only(left: 80, right: 80),
                          ),
                          side: MaterialStatePropertyAll(BorderSide(
                            style: BorderStyle.solid,
                          ))),
                      onPressed: () {
                        // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //         builder: (context) =>
                        //             BottomNavigation_view()));
                      },
                      child: Text("Start shopping")),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}