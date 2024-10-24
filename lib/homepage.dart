import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
         title: Text("Online Soft Sell",
          style: TextStyle(
            color: Colors.white,
            fontSize: 15,
          ),
        ),
),


      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              children: [
                Card(
                  elevation: 20,
                  color: Colors.grey,
                  margin: EdgeInsets.all(20),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                      color: Colors.white,),

                    child: Column(
                      children: [
                        Image.asset("assets/images/logos.svg",

                        ),
                        Text("Customers",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.cyanAccent,
                        ),
                        ),
                      ],

                    ),

                  ),
                ),
                Card(
                  elevation: 20,
                  color: Colors.grey,
                  margin: EdgeInsets.all(20),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,),

                    child: Column(
                      children: [
                        Image.asset("assets/images/logos.svg",

                        ),
                        Text("Suppliers",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.cyanAccent,
                          ),
                        ),
                      ],

                    ),

                  ),
                ),

              ],
            ),
            Row(
              children: [
                Card(
                  elevation: 20,
                  color: Colors.grey,
                  margin: EdgeInsets.all(20),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,),

                    child: Column(
                      children: [
                        Image.asset("assets/images/logos.svg",

                        ),
                        Text("Deliver",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.cyanAccent,
                          ),
                        ),
                      ],

                    ),

                  ),
                ),
                Card(
                  elevation: 20,
                  color: Colors.grey,
                  margin: EdgeInsets.all(20),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,),

                    child: Column(
                      children: [
                        Image.asset("assets/images/logos.svg",

                        ),
                        Text("Products",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.cyanAccent,
                          ),
                        ),
                      ],

                    ),

                  ),
                ),

              ],
            ),
            Row(
              children: [
                Card(
                  elevation: 20,
                  color: Colors.grey,
                  margin: EdgeInsets.all(20),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,),

                    child: Column(
                      children: [
                        Image.asset("assets/images/logos.svg",

                        ),
                        Text("Shirts",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.cyanAccent,
                          ),
                        ),
                      ],

                    ),

                  ),
                ),
                Card(
                  elevation: 20,
                  color: Colors.grey,
                  margin: EdgeInsets.all(20),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,),

                    child: Column(
                      children: [
                        Image.asset("assets/images/logos.svg",

                        ),
                        Text("Pants",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.cyanAccent,
                          ),
                        ),
                      ],

                    ),

                  ),
                ),

              ],
            ),
            Row(
              children: [
                Card(
                  elevation: 20,
                  color: Colors.grey,
                  margin: EdgeInsets.all(20),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,),

                    child: Column(
                      children: [
                        Image.asset("assets/images/logos.svg",

                        ),
                        Text("About Us",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.cyanAccent,
                          ),
                        ),
                      ],

                    ),

                  ),
                ),
                Card(
                  elevation: 20,
                  color: Colors.grey,
                  margin: EdgeInsets.all(20),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,),

                    child: Column(
                      children: [
                        Image.asset("assets/images/logos.svg",

                        ),
                        Text("Customers",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.cyanAccent,
                          ),
                        ),
                      ],

                    ),

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
