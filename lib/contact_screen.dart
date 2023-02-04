import 'package:eu_sports/congratulation_screen.dart';
import 'package:flutter/material.dart';
//import "package:mb_contact_form/mb_contact_form.dart";

class ContactScreen extends StatefulWidget {
  const ContactScreen({Key? key}) : super(key: key);

  @override

  State<ContactScreen> createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {
  @override
  bool passwordVisible = true;

  Widget build(BuildContext context) {

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('Contact'),
        ),
        body:
        Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 70,),
            Center(
              child: Text('Join The Sports!',
                style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white


              ),),
            ),

            SizedBox(height: 60,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Name',
                  fillColor: Colors.grey,
                  hintStyle: const TextStyle(color: Colors.white),
                  filled: true,
                  prefixIcon: const Icon(Icons.account_circle),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide(color: Colors.blue),
                  ),

                ),
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  fillColor: Colors.grey,
                  hintStyle: const TextStyle(color: Colors.white),
                  filled: true,
                  prefixIcon: const Icon(Icons.email),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide(color: Colors.blue),
                  ),

                ),
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
              child: TextFormField(
                obscureText: passwordVisible,

                decoration: InputDecoration(

                  hintText: 'Password',
                  fillColor: Colors.grey,
                  hintStyle: const TextStyle(color: Colors.white),
                  filled: true,
                  prefixIcon: const Icon(Icons.lock),
                  suffixIcon: IconButton(
                    icon : Icon(
                      passwordVisible ? Icons.visibility_off  : Icons.visibility),
                  onPressed: (){
                      setState(() {
                        passwordVisible = !passwordVisible;
                      });
                  },),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide(color: Colors.blue),
                  ),


                ),
              ),
            ),
            SizedBox(height: 20,),

            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => CongartulationScreen()));
              },
              child: Text('Join Now',),
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),


            ),

          ],
        ),


      ),
    );
  }
}
