import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  /* comentario   */
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff212121),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //Image.network("https://depor.com/resizer/DA6ic8qlPRr_I0ZynudMUsIzZU4=/1200x800/smart/filters:format(jpeg):quality(75)/cloudfront-us-east-1.images.arcpublishing.com/elcomercio/6Y2EDIISGFGVFANEVDCR5LCG34.jpg"),
            //Image.asset('assets/images/person.jpeg'),
            const CircleAvatar(
              radius: 54,
              backgroundColor: Colors.white54,
              //backgroundImage: NetworkImage("https://depor.com/resizer/DA6ic8qlPRr_I0ZynudMUsIzZU4=/1200x800/smart/filters:format(jpeg):quality(75)/cloudfront-us-east-1.images.arcpublishing.com/elcomercio/6Y2EDIISGFGVFANEVDCR5LCG34.jpg"),
              backgroundImage: AssetImage("assets/images/person.jpeg"),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              "Eduardo Peralta Q.",
              style: TextStyle(
                fontSize: 24.0,
                fontFamily: 'ComforterBrush',
                color: Colors.white70,
                fontWeight: FontWeight.w400,
                letterSpacing: 4,
              ),
            ),
            const SizedBox(
              height: 7.0,
            ),
            const Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.w400,
                  color: Colors.white70,
                  letterSpacing: 4),
            ),
            const SizedBox(
              height: 10.0,
            ),

            const Card(
              color: Color(0xff373737),
              margin: EdgeInsets.symmetric(horizontal: 12.0),
              child: ListTile(
                title: Text("+51 935219103",
                    style: TextStyle(fontSize: 16.0, color: Colors.white)),
                subtitle: Text(
                  "Telefono",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                leading: Icon(
                  Icons.phone,
                  size: 18.0,
                  color: Color(0xff212121),
                ),
                trailing: Text("A"),
              ),
            ),
            const SizedBox(
              height: 7.0,
            ),
            const Card(
              color: Color(0xff373737),
              margin: EdgeInsets.symmetric(horizontal: 12.0),
              child: ListTile(
                title: Text("eperalta@fiberlux.pe",
                    style: TextStyle(fontSize: 16.0, color: Colors.white)),
                subtitle: Text(
                  "Email",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                leading: Icon(
                  Icons.mail,
                  size: 18.0,
                  color: Color(0xff212121),
                ),
                trailing: Text("A"),
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/linkedin.png',
                  height: 46,

                ),
                Image.asset(
                  'assets/images/facebook.png',
                  height: 46,
                ),
                Image.asset(
                  'assets/images/instagram.png',
                  height: 46,
                ),


              ],
            ),

          ],
        ),
      ),
    );
  }
}
