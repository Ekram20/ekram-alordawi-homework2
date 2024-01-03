import 'package:flutter/material.dart';
import 'package:project_one/Profil.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 26, 26, 26),
        appBar: AppBar(
          title: Center(
              child: Text(
            "home page",
            style: TextStyle(color: Colors.white),
          )),
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                const Color.fromARGB(255, 219, 54, 244),
                const Color.fromARGB(255, 85, 0, 255)
              ], begin: Alignment.bottomRight, end: Alignment.topLeft),
            ),
          ),
        ),
        body: Container(
          margin: EdgeInsets.all(30),
          child: Center(
            child: ListView(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => profile(),
                    ));
                  },
                  child: Center(
                      child: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage("img/images.png"),
                    backgroundColor: Color.fromARGB(255, 219, 54, 244),
                  )),
                ),
                Center(
                  child: Text("Click Her To Show Profile Student",
                      style: TextStyle(
                          color: Color.fromARGB(255, 219, 54, 244),
                          fontSize: 20.0)),
                )
              ],
            ),
          ),
        ));
  }
}
