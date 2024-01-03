import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 26, 26, 26),
      appBar: AppBar(
        actions: [
          Icon(Icons.search),
        ],
        leading: Icon(Icons.menu),
        title: Text('Profile Student'),
        centerTitle: true,
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 23,
          fontWeight: FontWeight.bold,
        ),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              const Color.fromARGB(255, 219, 54, 244),
              const Color.fromARGB(255, 85, 0, 255)
            ], begin: Alignment.bottomRight, end: Alignment.topLeft),
          ),
        ),
      ),
      body: const SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('img/images.png'),
            ),
            Card(
              color: Color.fromARGB(255, 26, 26, 26),
              margin: EdgeInsets.all(10.0),
              child: ListTile(
                title: Text(
                  "NAME",
                  style: TextStyle(
                    color: Color.fromARGB(255, 219, 54, 244),
                    fontSize: 20,
                  ),
                ),
                subtitle: Text(
                  "Ekram Alordawi",
                  style: TextStyle(
                    color: Color.fromARGB(255, 151, 172, 170),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              color: Color.fromARGB(255, 26, 26, 26),
              margin: EdgeInsets.all(10.0),
              child: ListTile(
                title: Text(
                  "COLLEGE",
                  style: TextStyle(
                    color: Color.fromARGB(255, 219, 54, 244),
                    fontSize: 20,
                  ),
                ),
                subtitle: Text(
                  "College Of Enginerring Technology _ Janzour  ",
                  style: TextStyle(
                    color: Color.fromARGB(255, 151, 172, 170),
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            Text(
              "2022_2023",
              style: TextStyle(
                color: Color.fromARGB(255, 133, 148, 147),
                fontSize: 10,
              ),
            ),
            Card(
              color: Color.fromARGB(255, 26, 26, 26),
              margin: EdgeInsets.all(10.0),
              child: ListTile(
                title: Text(
                  "DETAIL",
                  style: TextStyle(
                    color: Color.fromARGB(255, 219, 54, 244),
                    fontSize: 20,
                  ),
                ),
                subtitle: Text(
                  "It is one of the most important colleges of engineering technology in Libya. ",
                  style: TextStyle(
                    color: Color.fromARGB(255, 151, 172, 170),
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 26, 26, 26),
              margin: EdgeInsets.all(10.0),
              child: ListTile(
                title: Text(
                  "Employed",
                  style: TextStyle(
                    color: Color.fromARGB(255, 219, 54, 244),
                    fontSize: 20,
                  ),
                ),
                subtitle: Text(
                  "SoftWare Engeneering",
                  style: TextStyle(
                    color: Color.fromARGB(255, 151, 172, 170),
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 26, 26, 26),
              margin: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Color.fromARGB(255, 219, 54, 244),
                ),
                title: Text(
                  "ekramalrdawi@gmail.com",
                  style: TextStyle(
                    color: Color.fromARGB(255, 151, 172, 170),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 26, 26, 26),
              margin: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color.fromARGB(255, 219, 54, 244),
                ),
                title: Text(
                  "091000000",
                  style: TextStyle(
                    color: Color.fromARGB(255, 151, 172, 170),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 26, 26, 26),
              margin: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(
                  Icons.wechat_sharp,
                  color: Color.fromARGB(255, 219, 54, 244),
                ),
                title: Text(
                  "Ekram Alrdawi",
                  style: TextStyle(
                    color: Color.fromARGB(255, 151, 172, 170),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
