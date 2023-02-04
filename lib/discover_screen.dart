import 'package:flutter/material.dart';

class DiscoverScreen extends StatefulWidget {
  const DiscoverScreen({Key? key}) : super(key: key);

  @override
  State<DiscoverScreen> createState() => _DiscoverScreenState();
}

class _DiscoverScreenState extends State<DiscoverScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Discover'),
      ),

      body:
      // Column(
      //   children: [
      //     SizedBox(height: 70,),
      //     Center(
      //       child: Text('Discover the news',
      //         style: TextStyle(
      //           fontSize: 30,
      //             fontWeight: FontWeight.bold,
      //             color: Colors.white),),
      //     ),
         // SizedBox(height: 10,),
          ListView(
            children: [
              SizedBox(height: 30,),
                  Center(
                    child: Text('Discover the news',
                      style: TextStyle(
                        fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),),
                  ),
              SizedBox(height: 10,),
              Container(
                margin: EdgeInsets.all(8.0),
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
                  child: InkWell(
                    onTap: () => print("ciao"),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8.0),
                            topRight: Radius.circular(8.0),
                          ),
                          child: Image(
                            image: AssetImage('images/match.jpeg',),
                            height: 150,
                          fit: BoxFit.fill,
                          ),
                        ),
                        ListTile(
                          title: Text('ODI:England vs South Africa'),
                          subtitle: Text("England set South Africa 343 to win series after Buttler's 94 LIVE!"),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(8.0),
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
                  child: InkWell(
                    onTap: () => print("ciao"),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8.0),
                            topRight: Radius.circular(8.0),
                          ),
                          child: Image(
                            image: AssetImage('images/argentina.jpg',),
                            height: 150,
                            fit: BoxFit.fill,
                          ),
                        ),
                        ListTile(
                          title: Text('Football World Cup Final 2022'),
                          subtitle: Text('Argentina beats France on penalty kicks to win the 2022 World Cup'),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(8.0),
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
                  child: InkWell(
                    onTap: () => print("ciao"),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8.0),
                            topRight: Radius.circular(8.0),
                          ),
                          child: Image(
                            image: AssetImage('images/england.jpg',),
                            height: 150,
                            fit: BoxFit.fill,
                          ),
                        ),
                        ListTile(
                          title: Text('Cricket World Cup Final 2022'),
                          subtitle: Text('England secure a dramatic victory in the final against Pakistan'),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

            ],
          )
      //  ],
      //),
    );
  }
}
