import 'package:flutter/material.dart';

import 'page1.dart';

class loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            "AROMA",
            style: TextStyle(
              color: Colors.red,
              fontFamily: 'JimNightshade',
              fontSize: 40,
            ),
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          Container(
            child: Center(
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return page1();
                  }));
                },
                child: Image(
                  image: AssetImage('images/Rectangle 1.png'),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(120.0),
            child: Container(
              width: 275,
              height: 144,
              child: Text(
                "fill your house with luxurious smells",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontFamily: 'DancingScript'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
