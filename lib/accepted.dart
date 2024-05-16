import 'package:flutter/material.dart';
import 'package:p2/explore.dart';
import 'package:p2/onboarding.dart';

class accepted extends StatelessWidget {
  const accepted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      body:Padding(
        padding: const EdgeInsets.only(left: 40,right: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Stack(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 90,
                  ),
                  Icon(Icons.check,size: 100,
                  color: Colors.white,),
                ],
                alignment: Alignment.center,
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Text("Your order has been accepted",style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold
            ),),
            Center(child: Text("your items has been placed and is on its way to being processed",style:(
            TextStyle(
              fontSize: 15
            )
            ),)),
            SizedBox(height: 50,),
            MaterialButton(onPressed: (){},child:Text("Track order",style: TextStyle(
                fontSize: 20,
                color: Colors.white
            ),),
              height: 80,
              color: Colors.green,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              minWidth: 380,),
            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>explore()),);
            }, child: Text("Back To Home",style: TextStyle(
              fontSize: 30,
              color: Colors.black
            ),))

          ],
        ),
      ) ,
    );
  }
}
