import 'package:flutter/material.dart';

class detailspage3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.card_travel_rounded,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Container(
                width: 350,
                height: 422,
                child: Image.asset(
                  'images/product-image (4).png',
                  width: 350,
                  height: 422,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: 390,
              height: 299,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 169, 29, 18),
                  borderRadius: BorderRadius.circular(22)),
              child: Center(
                child: Column(
                  children: [
                    Container(
                      width: 355,
                      height: 67,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Coconut scented Candel",
                                style: TextStyle(color: Colors.black),
                              ),
                              Spacer(),
                              Row(
                                children: [
                                  Icon(
                                    Icons.currency_rupee_outlined,
                                    size: 35,
                                  ),
                                  Text(
                                    "17.99",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 39),
                                  )
                                ],
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "200g/10oz",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 335,
                      height: 84,
                      child: Text(
                        "Perfect for intimate spaces, a stone white reusable ceramic vessel with illustrated nude female figure contains this lovely hand poured soy wax candle.",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                            margin: EdgeInsets.all(10),
                            width: 154,
                            height: 52,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                border: Border.all(color: Colors.white)),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "+",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "1",
                                  style: TextStyle(fontSize: 20),
                                ),
                                Spacer(),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "-",
                                    style: TextStyle(fontSize: 30),
                                  ),
                                )
                              ],
                            )),
                        Spacer(),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 173,
                          height: 52,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.black),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.card_travel_rounded,
                                  color: const Color.fromARGB(255, 169, 29, 18),
                                ),
                              ),
                              Text(
                                "Add To Card",
                                style: TextStyle(
                                  color: const Color.fromARGB(255, 169, 29, 18),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
