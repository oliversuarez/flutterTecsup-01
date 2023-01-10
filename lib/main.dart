import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "MyCard App",
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff3d405b),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 60.0,
              backgroundColor: Colors.pinkAccent,
              /*
              backgroundImage: NetworkImage(
                 "https://images.pexels.com/photos/4923041/pexels-photo-4923041.jpeg",
              ),
              */
              backgroundImage: AssetImage(
                "assets/images/foto2.jpeg",
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            //Image.asset("assets/images/foto.webp",),
            const Text(
              "Suarez Tinoco Oliver",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontFamily: "pacifico",
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontFamily: "Manrope",
                fontWeight: FontWeight.w900,
              ),
            ),
            const SizedBox(
              height: 3.0,
            ),
            const SizedBox(
              width: 210.0,
              child: Divider(
                thickness: 0.52,
                color: Colors.white,
                // indent: 30.0,
                // endIndent: 30.0,
              ),
            ),
            const Card(
              margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
              elevation: 20.0,
              // shadowColor: Colors.amber,
              child: ListTile(
                title: Text(
                  "+51 977 615 012",
                  style: TextStyle(
                    fontFamily: "Manrope",
                    fontSize: 18.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                subtitle: Text(
                  "Telefono",
                  style: TextStyle(
                    fontFamily: "Manrope",
                  ),
                ),
                leading: Icon(
                  Icons.phone,
                  size: 30.0,
                ),
                // trailing: Icon(
                //   Icons.chevron_right,
                // ),
              ),
            ),
            const Card(
              margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
              elevation: 20.0,
              // shadowColor: Colors.amber,
              child: ListTile(
                title: Text(
                  "oliver.suareztinoco@gmail.com",
                  style: TextStyle(
                    fontFamily: "Manrope",
                    fontSize: 13.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                subtitle: Text(
                  "Correo electronico",
                  style: TextStyle(
                    fontFamily: "Manrope",
                    fontSize: 12.0,
                  ),
                ),
                leading: Icon(
                  Icons.email,
                  size: 30.0,
                  color: Colors.blue,
                ),
                // trailing: Icon(
                //   Icons.chevron_right,
                // ),
              ),
            ),
            const SizedBox(
              height: 25.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/facebook.png",
                  height: 42.0,
                ),
                const SizedBox(
                  width: 25.0,
                ),
                Image.asset(
                  "assets/images/instagram.png",
                  height: 42.0,
                ),
                const SizedBox(
                  width: 25.0,
                ),
                Image.asset(
                  "assets/images/twitter.png",
                  height: 42.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
