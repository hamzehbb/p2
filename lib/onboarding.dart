import 'package:flutter/material.dart';
import 'package:p2/explore.dart';

class onboarding extends StatelessWidget {
  const onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
       height: double.infinity,
        width: double.infinity,
        child: Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: [

            Image.asset("lib/assets/icons/1.jpg",fit: BoxFit.fitHeight,height: double.infinity,),
            Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("lib/assets/icons/carrot.png",width: 50,height: 70,),
                Text("Welcome",style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.italic,
                  color: Colors.white
                ),),
                Text("to our store",style: TextStyle(
                  height: 0,
                    fontSize: 50,
                    fontWeight: FontWeight.w500,
                    fontStyle: FontStyle.italic,
                    color: Colors.white
                ),),
                Text("get your grociers in as fast as one hour",style: TextStyle(
                    height: 0,

                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    color: Colors.black87
                ),),
                SizedBox(height: 40,),
                Container(
                  width: 290,
                  height: 70,
                  decoration:BoxDecoration(
                    color: Colors.green.shade400,
                    borderRadius: BorderRadius.circular(20),

                  ) ,
                  child: TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>explore()),);
                  },child: Text(
                    "Get started",
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.normal,
                      color: Colors.white,

                    ),
                  ),),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
