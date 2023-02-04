import 'package:flutter/material.dart';

class CongartulationScreen extends StatefulWidget {
  const CongartulationScreen({Key? key}) : super(key: key);

  @override

  State<CongartulationScreen> createState() => _CongartulationScreenState();
}

class _CongartulationScreenState extends State<CongartulationScreen> {
  @override


  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: Text(''),
          ),
          body:
          Column(
            children: [
              SizedBox(height: 170,),
              Center(
                child: Text('Congratulation!',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Center(
                child: Text('You have Successfully Join the EU Sports.',
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.normal,
                      color: Colors.white
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Center(
                child: Text('Subscribe Package for UHD Live Streaming.',
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.normal,
                      color: Colors.white
                  ),
                ),
              ),
            ],
          ),
        ),
    );
  }
}
