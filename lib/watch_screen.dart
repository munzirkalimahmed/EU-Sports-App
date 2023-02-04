import 'dart:async';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class WatchScreen extends StatefulWidget {
  const WatchScreen({Key? key}) : super(key: key);

  @override
  State<WatchScreen> createState() => _WatchScreenState();
}

class _WatchScreenState extends State<WatchScreen> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        //resizeToAvoidBottomInset: false,
       // resizeToAvoidBottomPadding: ,
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('Watch'),
        ),
        //resizeToAvoidBottomInset: false,
        body:
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 130,right: 50,top: 70),
              child: Row(
                children: [
                  Icon(Icons.ondemand_video_sharp,size: 50,color: Colors.red,),
                  Text(
                    'LIVE',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 100,),

            Container(
              child: Image(image: AssetImage('images/match.jpeg'),height: 200,width: 400,),
            ),

            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 20,),
                Icon(Icons.first_page,size: 30,color: Colors.white,),
                Icon(Icons.play_arrow_sharp,size: 40,color: Colors.white,),
                Icon(Icons.last_page,size: 30,color: Colors.white,),
                SizedBox(width: 10,),
                Icon(Icons.volume_up_sharp,size: 30,color: Colors.white,),
                SizedBox(width: 100,),
                Icon(Icons.closed_caption,size: 30,color: Colors.white,),
                Icon(Icons.settings,size: 30,color: Colors.white,),
                Icon(Icons.hd,size: 30,color: Colors.white,),
                Icon(Icons.zoom_out_map,size: 30,color: Colors.white,),

              ],
            )
          ],

        ),



      ),
    );
  }
}
