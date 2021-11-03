import 'package:flutter/material.dart';

void main() => runApp(CardProfile());

class CardProfile extends StatelessWidget {
  const CardProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[400],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img/dwi.JPG'),
            ),
            Text(
              'Dwi Darmawan',
              style: TextStyle(
                  fontFamily: 'Personn',
                  fontSize: 40.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'TimesNewRomance',
                  fontSize: 20.0,
                  color: Colors.white,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.black,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  'Nomor HP',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  'Email',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.person,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  'Profile',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.location_on,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  'Alamat',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
