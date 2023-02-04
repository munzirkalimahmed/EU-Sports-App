import 'package:eu_sports/discover_screen.dart';
import 'package:eu_sports/fixture_screen.dart';
import 'package:eu_sports/watch_screen.dart';
import 'package:flutter/material.dart';

import 'contact_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('EU Sports'),
      ),
      //Image(image: AssetImage('images/messi.jpg'),),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              child: Text('Eu Sports'),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: const Text('Home'),
              onTap: () {
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => HomeScreen()));

              },
            ),
            ListTile(
              leading: Icon(
                Icons.manage_search
              ),
              title: const Text('Discover'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DiscoverScreen()));
              },
            ),
            ListTile(
              leading: Icon(
                  Icons.live_tv
              ),
              title: const Text('Watch'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => WatchScreen()));
              },
            ),
            ListTile(
              leading: Icon(
                  Icons.schedule
              ),
              title: const Text('Fixture'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FixtureScreen()));
              },
            ),
            ListTile(
              leading: Icon(
                  Icons.contact_phone_outlined
              ),
              title: const Text('Contact'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ContactScreen()));
              },
            ),
          ],
        ),
      ),
      body:


      Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/football.jpg',),
            fit: BoxFit.cover,
          ),

        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 250),
              child: Center(
                child: Text('Enjoy The Game!',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10),
              child: Center(
                child: Text('Join for live results and score',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                  ),),
              ),
            ),
            SizedBox(height: 2,),
            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Center(
                child: Text('updates from leagues.',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                  ),),
              ),
            ),
            SizedBox(height: 10,),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ContactScreen()));
                },
                child: Text('Join Now',),
                style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
    ),
    ),


    ),
    ]),
      ),
            





      //Image(image: AssetImage('images/messi.jpg'),),

    );
  }
}
