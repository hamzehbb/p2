import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class bevarges extends StatelessWidget {
  const bevarges({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("bevarges"),
        actions: [
        MaterialButton(onPressed: (){},child:Container(
          width: 25,
          height: 25,

          decoration: BoxDecoration(
            color: Colors.green.shade300,
            borderRadius: BorderRadius.circular(4)
          ),
          child: Center(child: Icon(Icons.add)),
        ),minWidth:0,)

        ],
      ),
      body:  SingleChildScrollView(
        child: Column(

          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(

                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,


                        children: [
                          SizedBox(height: 20,),
                          Center(child: Image.asset("lib/assets/icons/diet.png",height: 80,)),
                          SizedBox(height: 10,),
                          Text("Diet coke",
                            style: TextStyle(
                                fontSize: 17
                            ),),
                          Text("355ml"),
                          Text("Price"),
                          Container(
                            height: 40,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("1.99"),
                                MaterialButton(onPressed: (){},child:Container(
                                  width: 35,
                                  height: 35,

                                  decoration: BoxDecoration(
                                      color: Colors.green.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Center(child: Icon(Icons.add,color: Colors.white,)),
                                ),minWidth:0,)

                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                    width: 164,
                    height: 220,


                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey.shade300
                      ),

                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  SizedBox(width: 25,),

                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,


                        children: [
                          SizedBox(height: 20,),
                          Center(child: Image.asset("lib/assets/icons/sprite.png",height: 80,)),
                          SizedBox(height: 10,),
                          Text("Sprite",
                            style: TextStyle(
                                fontSize: 17
                            ),),
                          Text("325ml"),
                          Text("Price"),
                          Container(
                            height: 40,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("1.50"),
                                MaterialButton(onPressed: (){},child:Container(
                                  width: 35,
                                  height: 35,

                                  decoration: BoxDecoration(
                                      color: Colors.green.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Center(child: Icon(Icons.add,color: Colors.white,)),
                                ),minWidth:0,)

                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                    width: 164,
                    height: 220,


                    decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.grey.shade300
                      ),

                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),


                ],
              ),

            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(

                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,


                        children: [
                          SizedBox(height: 20,),
                          Center(child: Image.asset("lib/assets/icons/apple.png",height: 80,)),
                          SizedBox(height: 10,),
                          Text("apple juice",
                            style: TextStyle(
                                fontSize: 17
                            ),),
                          Text("2L"),
                          Text("Price"),
                          Container(
                            height: 40,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("5.99"),
                                MaterialButton(onPressed: (){},child:Container(
                                  width: 35,
                                  height: 35,

                                  decoration: BoxDecoration(
                                      color: Colors.green.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Center(child: Icon(Icons.add,color: Colors.white,)),
                                ),minWidth:0,)

                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                    width: 164,
                    height: 220,


                    decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.grey.shade300
                      ),

                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  SizedBox(width: 25,),

                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,


                        children: [
                          SizedBox(height: 20,),
                          Center(child: Image.asset("lib/assets/icons/orange.png",height: 80,)),
                          SizedBox(height: 10,),
                          Text("orange juice",
                            style: TextStyle(
                                fontSize: 17
                            ),),
                          Text("2L"),
                          Text("Price"),
                          Container(
                            height: 40,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("8.99"),
                                MaterialButton(onPressed: (){},child:Container(
                                  width: 35,
                                  height: 35,

                                  decoration: BoxDecoration(
                                      color: Colors.green.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Center(child: Icon(Icons.add,color: Colors.white,)),
                                ),minWidth:0,)

                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                    width: 164,
                    height: 220,


                    decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.grey.shade300
                      ),

                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),


                ],
              ),

            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(

                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,


                        children: [
                          SizedBox(height: 20,),
                          Center(child: Image.asset("lib/assets/icons/coca.png",height: 80,)),
                          SizedBox(height: 10,),
                          Text("Diet coke",
                            style: TextStyle(
                                fontSize: 17
                            ),),
                          Text("355ml"),
                          Text("Price"),
                          Container(
                            height: 40,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("4.99"),
                                MaterialButton(onPressed: (){},child:Container(
                                  width: 35,
                                  height: 35,

                                  decoration: BoxDecoration(
                                      color: Colors.green.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Center(child: Icon(Icons.add,color: Colors.white,)),
                                ),minWidth:0,)

                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                    width: 164,
                    height: 220,


                    decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.grey.shade300
                      ),

                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  SizedBox(width: 25,),

                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,


                        children: [
                          SizedBox(height: 20,),
                          Center(child: Image.asset("lib/assets/icons/peps.png",height: 80,)),
                          SizedBox(height: 10,),
                          Text("pepsi",
                            style: TextStyle(
                                fontSize: 17
                            ),),
                          Text("355ml"),
                          Text("Price"),
                          Container(
                            height: 40,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("4.99"),
                                MaterialButton(onPressed: (){},child:Container(
                                  width: 35,
                                  height: 35,

                                  decoration: BoxDecoration(
                                      color: Colors.green.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Center(child: Icon(Icons.add,color: Colors.white,)),
                                ),minWidth:0,)

                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                    width: 164,
                    height: 220,


                    decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.grey.shade300
                      ),

                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),


                ],
              ),

            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(

                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,


                        children: [
                          SizedBox(height: 20,),
                          Center(child: Image.asset("lib/assets/icons/diet.png",height: 80,)),
                          SizedBox(height: 10,),
                          Text("Diet coke",
                            style: TextStyle(
                                fontSize: 17
                            ),),
                          Text("355ml"),
                          Text("Price"),
                          Container(
                            height: 40,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("1.99"),
                                MaterialButton(onPressed: (){},child:Container(
                                  width: 35,
                                  height: 35,

                                  decoration: BoxDecoration(
                                      color: Colors.green.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Center(child: Icon(Icons.add,color: Colors.white,)),
                                ),minWidth:0,)

                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                    width: 164,
                    height: 220,


                    decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.grey.shade300
                      ),

                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  SizedBox(width: 25,),

                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,


                        children: [
                          SizedBox(height: 20,),
                          Center(child: Image.asset("lib/assets/icons/diet.png",height: 80,)),
                          SizedBox(height: 10,),
                          Text("Diet coke",
                            style: TextStyle(
                                fontSize: 17
                            ),),
                          Text("355ml"),
                          Text("Price"),
                          Container(
                            height: 40,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("1.99"),
                                MaterialButton(onPressed: (){},child:Container(
                                  width: 35,
                                  height: 35,

                                  decoration: BoxDecoration(
                                      color: Colors.green.shade300,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Center(child: Icon(Icons.add,color: Colors.white,)),
                                ),minWidth:0,)

                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                    width: 164,
                    height: 220,


                    decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.grey.shade300
                      ),

                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),


                ],
              ),

            ),



          ],
        ),
      ),
    );
  }
}
