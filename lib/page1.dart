import 'package:flutter/material.dart';
import 'package:flutter_application_25/detailspage1.dart';
import 'package:flutter_application_25/detailspage3.dart';
import 'package:flutter_application_25/detailspage4.dart';

import 'detailspage2.dart';

class page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.sort,
          color: Colors.black,
        ),
        title: Padding(
          padding: const EdgeInsets.all(120.0),
          child: Text(
            "AROMA",
            style: TextStyle(
                color: Colors.red, fontFamily: 'JimNightshade', fontSize: 35),
          ),
        ),
        actions: [
          Icon(
            Icons.search,
            color: Colors.black,
          ),
          SizedBox(
            width: 10,
            height: 10,
          ),
          Icon(
            Icons.card_travel_rounded,
            color: Colors.black,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Container(
                width: 350,
                height: 36,
                child: Center(
                  child: Column(
                    children: [
                      Text(
                        "All proudacts are",
                        style: TextStyle(
                            color: Color.fromARGB(255, 169, 166, 166)),
                      ),
                      Text(
                        "100% natural and hypoallergenic",
                        style: TextStyle(
                            color: Color.fromARGB(255, 154, 151, 151)),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,
                height: 18,
                color: Colors.white,
                child: Text(
                  "Aroma candels",
                  style: TextStyle(color: Color.fromARGB(255, 124, 123, 123)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        width: 156,
                        height: 228,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return detailspage1();
                            }));
                          },
                          child: Image(
                              image: AssetImage('images/product-image.png')),
                        ),
                      ),
                      Container(
                        width: 156,
                        height: 83,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Bergamod Scented",
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text("candel"),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee_outlined,
                                ),
                                Text(
                                  "15.99",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 100,
                    height: 100,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 156,
                        height: 228,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return detailspage2();
                            }));
                          },
                          child: Image(
                              image:
                                  AssetImage('images/product-image (1).png')),
                        ),
                      ),
                      Container(
                        width: 156,
                        height: 83,
                        child: Column(
                          children: [
                            Text("Mahogany Vanilla scented Candel "),
                            Row(
                              children: [
                                Icon(Icons.currency_rupee_outlined),
                                Text(
                                  "10.99",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              width: 460,
              height: 18,
              child: Text(
                "Create Your Own Candels",
                style:
                    TextStyle(color: const Color.fromARGB(255, 172, 169, 169)),
              ),
            ),
            Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 53,
                    height: 53,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 248, 242, 242),
                        shape: BoxShape.circle),
                    child: Icon(Icons.air),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 53,
                    height: 53,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 248, 242, 242),
                        shape: BoxShape.circle),
                    child: Icon(Icons.color_lens_outlined),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 53,
                    height: 53,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 248, 242, 242),
                        shape: BoxShape.circle),
                    child: Icon(Icons.arrow_outward),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 53,
                    height: 53,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 248, 242, 242),
                        shape: BoxShape.circle),
                    child: Icon(Icons.save),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 53,
                    height: 53,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 248, 242, 242),
                        shape: BoxShape.circle),
                    child: Icon(Icons.message_rounded),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  width: 202,
                  height: 36,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 245, 241, 241),
                      borderRadius: BorderRadius.circular(21)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Lable Name",
                      style: TextStyle(
                          color: const Color.fromARGB(255, 202, 199, 199)),
                    ),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  width: 96,
                  height: 36,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 245, 241, 241),
                      borderRadius: BorderRadius.circular(21)),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "CREATE",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                )
              ],
            ),
            Container(
              width: 465,
              height: 18,
              color: Colors.white,
              child: Text(
                "Other Candels",
                style: TextStyle(color: Colors.grey),
              ),
            ),
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 156,
                        height: 228,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return detailspage3();
                            }));
                          },
                          child: Image(
                              image:
                                  AssetImage('images/product-image (4).png')),
                        ),
                      ),
                    ),
                    Container(
                      width: 156,
                      height: 83,
                      child: Column(
                        children: [
                          Text("Coconut scented Candel "),
                          Row(
                            children: [
                              Icon(Icons.currency_rupee_outlined),
                              Text(
                                "17.99",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 100,
                  height: 100,
                ),
                Column(
                  children: [
                    Container(
                        margin: EdgeInsets.all(10),
                        width: 156,
                        height: 228,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(21)),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return detailspage4();
                            }));
                          },
                          child: Image.asset(
                              'images/Love What You Do_ Lucy Cooper of My Kind Lifestyle _ 91 Magazine.jpg'),
                        )),
                    Container(
                      width: 156,
                      height: 83,
                      child: Column(
                        children: [
                          Text("autumn Day Dream scented Candel "),
                          Row(
                            children: [
                              Icon(Icons.currency_rupee_outlined),
                              Text(
                                "20.99",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
