import 'package:flutter/material.dart';

class FixtureScreen extends StatefulWidget {
  const FixtureScreen({Key? key}) : super(key: key);

  @override
  State<FixtureScreen> createState() => _FixtureScreenState();
}

class _FixtureScreenState extends State<FixtureScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Fixture'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 70),
            child: Center(
              child: Text('Feburary 2022',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),

              ),
            ),
          ),
          SizedBox(height: 10,),
          Container(
            margin: EdgeInsets.all(10.0),
            child: Card(
              color: Colors.blue,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                        ),
                        child: Center(
                          child: Text('Monday 20th Feburary',
                            style: TextStyle(
                              fontSize: 27,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),),
                        )
                      ),
                    ),
                    // ListTile(
                    //   title: Text('ODI:England vs South Africa'),
                    //   subtitle: Text("England set South Africa 343 to win series after Buttler's 94 LIVE!"),
                    // ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 1,),
          Container(
            margin: EdgeInsets.all(10.0),
            child: Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10.0),
                            topRight: Radius.circular(10.0),

                          ),
                          child: Center(
                            child: Text('Fulham 19:45 Shffield United',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                              ),),
                          )
                      ),
                    ),
                    // ListTile(
                    //   title: Text('ODI:England vs South Africa'),
                    //   subtitle: Text("England set South Africa 343 to win series after Buttler's 94 LIVE!"),
                    // ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 1,),
          Container(
            margin: EdgeInsets.all(10.0),
            child: Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10.0),
                            topRight: Radius.circular(10.0),
                          ),
                          child: Center(
                            child: Text('Levante 20:15 Valencia',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                              ),),
                          )
                      ),
                    ),
                    // ListTile(
                    //   title: Text('ODI:England vs South Africa'),
                    //   subtitle: Text("England set South Africa 343 to win series after Buttler's 94 LIVE!"),
                    // ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 1,),
          Container(
            margin: EdgeInsets.all(10.0),
            child: Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10.0),
                            topRight: Radius.circular(10.0),
                          ),
                          child: Center(
                            child: Text('AEK 21:45 OFI',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                              ),),
                          )
                      ),
                    ),
                    // ListTile(
                    //   title: Text('ODI:England vs South Africa'),
                    //   subtitle: Text("England set South Africa 343 to win series after Buttler's 94 LIVE!"),
                    // ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 1,),
          Container(
            margin: EdgeInsets.all(10.0),
            child: Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10.0),
                            topRight: Radius.circular(10.0),
                          ),
                          child: Center(
                            child: Text('Lecce 22:15 Vicenza',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                              ),),
                          )
                      ),
                    ),
                    // ListTile(
                    //   title: Text('ODI:England vs South Africa'),
                    //   subtitle: Text("England set South Africa 343 to win series after Buttler's 94 LIVE!"),
                    // ),
                  ],
                ),
              ),
            ),
          ),


        ],
      ),
    );
  }
}
