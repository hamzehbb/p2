import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:p2/main.dart';
import 'package:p2/onboarding.dart';

class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  void initState(){
    super.initState();
    _navigatetohome();
  }
_navigatetohome()async{
    await Future.delayed(Duration(milliseconds: 2500),(){});
    Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>onboarding()));
}
  @override

  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green.shade400,
      body:   Center(
        child: Row(

          mainAxisAlignment: MainAxisAlignment.center,

          children: [

            Padding(
              padding: const EdgeInsets.only(top: 18),
              child: Image.asset("lib/assets/icons/carrot.png",width: 50,),
            ),
            SizedBox(width: 12,),

            Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [

               Text("nectar",style: TextStyle(
                 fontSize: 70,
                 letterSpacing: 0,
                 color: Colors.white,
                 fontWeight: FontWeight.w400,




               ),



               ),
               Text("online groceriet",style: TextStyle(
                   height: -1,
                   letterSpacing: 2,
                   fontSize: 22,
                   color: Colors.white
               ),

               ),


             ],
           ),



          ],

        ),

      ),
    );
  }
}
