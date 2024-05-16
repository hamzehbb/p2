import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:p2/accepted.dart';
import 'package:p2/explore.dart';

class cart extends StatefulWidget {
  const cart({super.key});

  @override
  State<cart> createState() => _cartState();
}

class _cartState extends State<cart> {
   int i=0;

   double price=1;

  @override

  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("My Cart"),
      ),
        body: Stack(

        children: [
            SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15,top: 20,bottom: 20),
                    child: Container(
                      width: double.infinity,
                      height: 120,

                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset("lib/assets/icons/pepr.png",width: 80,height: 80,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Bell Pepper Red",style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,

                              ),),
                              Text("1kg, Price"),
                              Padding(
                                padding: const EdgeInsets.all(8.0),


                              ),
                              Row(
                                children: [
                                  GestureDetector(
                                    onTap: (){
                                      setState(() {
                                        i=i-1;
                                        price=4.99*i;
                                      });
                                    },

                                    child: Container(
                                      child: Center(child: Icon(Icons.minimize,size: 25,),),
                                      width: 35,
                                      height: 35,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.grey.shade300
                                          ),
                                          borderRadius: BorderRadius.circular(10)
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,right: 10),
                                    child: Text("$i",style: TextStyle(
                                        fontSize: 20
                                    ),),
                                  ),
                                  GestureDetector(
                                    onTap: (){
                                      setState(() {
                                        i=i+1;
                                        price=4.99*i;

                                      });
                                    },

                                    child: Container(
                                      child: Center(child: Icon(Icons.add,size: 25,color: Colors.green,),),
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.grey.shade300
                                          ),
                                          borderRadius: BorderRadius.circular(10)
                                      ),
                                    ),
                                  ),
                                ],
                              )

                            ],
                          ),

                          SizedBox(width: 100,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.delete),
                              Text("$price",style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 1,
                    color: Colors.grey,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15,top: 20,bottom: 20),
                    child: Container(
                      width: double.infinity,
                      height: 120,

                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset("lib/assets/icons/eggs.png",width: 80,height: 80,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Egg Chicken",style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,

                              ),),
                              Text("4pcs, Price"),
                              Padding(
                                padding: const EdgeInsets.all(8.0),


                              ),
                              Row(
                                children: [
                                  GestureDetector(
                                    onTap: (){

                                    },

                                    child: Container(
                                      child: Center(child: Icon(Icons.minimize,size: 25,),),
                                      width: 35,
                                      height: 35,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.grey.shade300
                                          ),
                                          borderRadius: BorderRadius.circular(10)
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,right: 10),
                                    child: Text("1",style: TextStyle(
                                        fontSize: 20
                                    ),),
                                  ),
                                  GestureDetector(
                                    onTap: (){
                                      setState(() {


                                      });
                                    },

                                    child: Container(
                                      child: Center(child: Icon(Icons.add,size: 25,color: Colors.green,),),
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.grey.shade300
                                          ),
                                          borderRadius: BorderRadius.circular(10)
                                      ),
                                    ),
                                  ),
                                ],
                              )

                            ],
                          ),

                          SizedBox(width: 100,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.delete),
                              Text("1.99",style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 1,
                    color: Colors.grey,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15,top: 20,bottom: 20),
                    child: Container(
                      width: double.infinity,
                      height: 120,

                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset("lib/assets/icons/banana.png",width: 80,height: 80,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Banana",style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,

                              ),),
                              Text("12kg, Price"),
                              Padding(
                                padding: const EdgeInsets.all(8.0),


                              ),
                              Row(
                                children: [
                                  GestureDetector(
                                    onTap: (){

                                    },

                                    child: Container(
                                      child: Center(child: Icon(Icons.minimize,size: 25,),),
                                      width: 35,
                                      height: 35,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.grey.shade300
                                          ),
                                          borderRadius: BorderRadius.circular(10)
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,right: 10),
                                    child: Text("1",style: TextStyle(
                                        fontSize: 20
                                    ),),
                                  ),
                                  GestureDetector(
                                    onTap: (){

                                    },

                                    child: Container(
                                      child: Center(child: Icon(Icons.add,size: 25,color: Colors.green,),),
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.grey.shade300
                                          ),
                                          borderRadius: BorderRadius.circular(10)
                                      ),
                                    ),
                                  ),
                                ],
                              )

                            ],
                          ),

                          SizedBox(width: 100,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.delete),
                              Text("2.99",style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 1,
                    color: Colors.grey,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15,top: 20,bottom: 20),
                    child: Container(
                      width: double.infinity,
                      height: 120,

                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset("lib/assets/icons/idk.png",width: 80,height: 80,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Ginger",style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,

                              ),),
                              Text("250gm, Price"),
                              Padding(
                                padding: const EdgeInsets.all(8.0),


                              ),
                              Row(
                                children: [
                                  GestureDetector(
                                    onTap: (){

                                    },

                                    child: Container(
                                      child: Center(child: Icon(Icons.minimize,size: 25,),),
                                      width: 35,
                                      height: 35,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.grey.shade300
                                          ),
                                          borderRadius: BorderRadius.circular(10)
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,right: 10),
                                    child: Text("1",style: TextStyle(
                                        fontSize: 20
                                    ),),
                                  ),
                                  GestureDetector(
                                    onTap: (){

                                    },

                                    child: Container(
                                      child: Center(child: Icon(Icons.add,size: 25,color: Colors.green,),),
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.grey.shade300
                                          ),
                                          borderRadius: BorderRadius.circular(10)
                                      ),
                                    ),
                                  ),
                                ],
                              )

                            ],
                          ),

                          SizedBox(width: 100,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.delete),
                              Text("$price",style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                ],
              ),
            ),

            MaterialButton(onPressed: (){
              showModalBottomSheet(context: context, builder: (BuildContext context){

                return  Container(
                  width: double.infinity,
                  height: 500,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            Text("Checkout",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                            ),),
                            Icon(Icons.dangerous,color: Colors.black87,)
                          ],
                        ),
                        Container(
                          width: double.infinity,
                          height: 2,
                          color: Colors.grey,

                        ),
                        Container(
                          height: 60,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Delivery",style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey
                              ),),
                              TextButton(onPressed: (){}, child: Text("Select Method"))
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 2,
                          color: Colors.grey,

                        ),
                        Container(
                          height: 60,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Payment",style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.grey
                              ),),
                              TextButton(onPressed: (){}, child: Text("Select Visa"))
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 2,
                          color: Colors.grey,

                        ),
                        Container(
                          height: 60,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Promo Code",style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.grey
                              ),),
                              TextButton(onPressed: (){}, child: Text("Pick Discount"))
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 2,
                          color: Colors.grey,

                        ),
                        Container(
                          height: 60,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Total Cost",style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.grey
                              ),),
                              TextButton(onPressed: (){}, child: Text("13.97"))
                            ],
                          ),
                        ),
                        Text("by placing an order you agree to our terms and conditions",style: TextStyle(
                          color: Colors.black
                        ),),
                        MaterialButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>accepted()),);
                        },child:Text("Place order",style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                        ),),
                            height: 80,
                            color: Colors.green,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)
                            ),
                            minWidth: 350,)
                      ],
                    ),
                  ),
                );
              },);
            },
            height: 80,
            color: Colors.green,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
              ),
            minWidth: 350,
            child: Text("Go To Check Out",style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),),),



             ],


          alignment: AlignmentDirectional.bottomCenter,
    ),
      bottomNavigationBar:NavigationBar(
        destinations: [
          Column(
            children: [
              IconButton(onPressed: (){}, icon: Icon(Icons.add_business,size: 30,color: Colors.black,),),
              Text("Shop"),
            ],
          ),
          Column(
            children: [
              IconButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>explore()),);
              }, icon: Icon(Icons.search,size: 30,color: Colors.black,),),
              Text("Search"),
            ],
          ),
          Column(
            children: [
              IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart_outlined,size: 30,color: Colors.black,),),
              Text("Cart"),
            ],
          ),
          Column(
            children: [
              IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border,size: 30,color: Colors.black,),),
              Text("Favourite"),
            ],
          ),
          Column(
            children: [
              IconButton(onPressed: (){}, icon: Icon(Icons.person,size: 30,color: Colors.black,),),
              Text("Profile"),
            ],
          ),




        ],
      ),

        );



  }
}
