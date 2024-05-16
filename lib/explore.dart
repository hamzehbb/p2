
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:p2/bevarges.dart';
import 'package:p2/cart.dart';

class explore extends StatelessWidget {
  const explore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true ,
         title:  Text("Find product")
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
                    child: Column(


                      children: [
                        Image.asset("lib/assets/icons/11.png",),
                        Padding(
                          padding: const EdgeInsets.only(left: 30,top: 10),
                          child: Text("Fresh Fruits & Vegetables",
                          style: TextStyle(
                            fontSize: 17
                          ),),
                        )
                      ],
                    ),
                    width: 164,
                    height: 189,

                    decoration: BoxDecoration(
                      color: Colors.green.shade100,

                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  SizedBox(width: 25,),

                  Container(
                    child: Column(


                      children: [
                        Image.asset("lib/assets/icons/oil.png",height: 120,),
                        Padding(
                          padding: const EdgeInsets.only(left: 30,),
                          child: Text("Cocking Oil & Ghee",
                            style: TextStyle(
                                fontSize: 17
                            ),),
                        )
                      ],
                    ),
                    width: 164,
                    height: 189,

                    decoration: BoxDecoration(
                      color: Colors.orange.shade100,

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
                    child: Column(


                      children: [
                        Image.asset("lib/assets/icons/meat.png",height: 120,),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text("Meat & Fish",
                            style: TextStyle(
                                fontSize: 17
                            ),),
                        )
                      ],
                    ),
                    width: 164,
                    height: 189,

                    decoration: BoxDecoration(
                      color: Colors.red.shade100,

                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  SizedBox(width: 25,),

                  Container(
                    child: Column(


                      children: [
                        Image.asset("lib/assets/icons/bread.png",height: 120,),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text("Bakery & Snacks",
                            style: TextStyle(
                                fontSize: 17
                            ),),
                        )
                      ],
                    ),
                    width: 164,
                    height: 189,

                    decoration: BoxDecoration(
                      color: Colors.purple.shade50,

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
                    child: Column(


                      children: [
                        Image.asset("lib/assets/icons/milk.png",),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text("Dairy & Eggs",
                            style: TextStyle(
                                fontSize: 17
                            ),),
                        )
                      ],
                    ),
                    width: 164,
                    height: 189,

                    decoration: BoxDecoration(
                      color: Colors.yellow.shade100,

                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  SizedBox(width: 25,),

                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>bevarges()),);
                    },
                    child: Container(
                      child: Column(


                        children: [
                          Image.asset("lib/assets/icons/cola.png",),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Text("Beverages",
                              style: TextStyle(
                                  fontSize: 17
                              ),),
                          )
                        ],
                      ),
                      width: 164,
                      height: 189,

                      decoration: BoxDecoration(
                        color: Colors.cyan.shade100,

                        borderRadius: BorderRadius.circular(20),
                      ),
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
                    child: Column(


                      children: [
                        Image.asset("lib/assets/icons/11.png",),
                        Padding(
                          padding: const EdgeInsets.only(left: 30,top: 10),
                          child: Text("Fresh Fruits & Vegetables",
                            style: TextStyle(
                                fontSize: 17
                            ),),
                        )
                      ],
                    ),
                    width: 164,
                    height: 189,

                    decoration: BoxDecoration(
                      color: Colors.green.shade100,

                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  SizedBox(width: 25,),

                  Container(
                    child: Column(


                      children: [
                        Image.asset("lib/assets/icons/11.png",),
                        Padding(
                          padding: const EdgeInsets.only(left: 30,top: 10),
                          child: Text("Fresh Fruits & Vegetables",
                            style: TextStyle(
                                fontSize: 17
                            ),),
                        )
                      ],
                    ),
                    width: 164,
                    height: 189,

                    decoration: BoxDecoration(
                      color: Colors.green.shade100,

                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),


                ],
              ),

            ),



          ],
        ),
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
              IconButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>cart()),);

              }, icon: Icon(Icons.shopping_cart_outlined,size: 30,color: Colors.black,),),
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
      )
    );
  }
}
