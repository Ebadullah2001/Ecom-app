import 'package:flutter/material.dart';

class Product extends StatefulWidget {
  @override
  _ProductState createState() => _ProductState();
}

class _ProductState extends State<Product> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
              child: Text(
            'ECOM APP UI',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          )),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(vertical: 20.0),
                color: Color(0xff33FFF9),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                        ),
                        height: 150,
                        width: 150,
                        child: Image(
                          image: AssetImage(
                            'assets/vivo.jpeg',
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 50, left: 10),
                        height: 150,
                        width: 150,
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '5.0 reviews',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Text('20 pieces  500 dollars')),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '1 quantity',
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      )
                    ]),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20.0),
                color: Color(0xff33FFF9),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                        ),
                        height: 150,
                        width: 150,
                        child: Image(
                          image: AssetImage(
                            'assets/iphone.jpg',
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 50, left: 10),
                        height: 150,
                        width: 150,
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '5.0 reviews',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Text('20 pieces  500 dollars')),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '1 quantity',
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      )
                    ]),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20.0),
                color: Color(0xff33FFF9),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                        ),
                        height: 150,
                        width: 150,
                        child: Image(
                          image: AssetImage(
                            'assets/xiaomi.jpg',
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 50, left: 10),
                        height: 150,
                        width: 150,
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '5.0 reviews',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Text('20 pieces  500 dollars')),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '1 quantity',
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      )
                    ]),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20.0),
                color: Color(0xff33FFF9),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                        ),
                        height: 150,
                        width: 150,
                        child: Image(
                          image: AssetImage(
                            'assets/oppo.jpg',
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 50, left: 10),
                        height: 150,
                        width: 150,
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '5.0 reviews',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Text('20 pieces  500 dollars')),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '1 quantity',
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      )
                    ]),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20.0),
                color: Color(0xff33FFF9),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                        ),
                        height: 150,
                        width: 150,
                        child: Image(
                          image: AssetImage(
                            'assets/samsung.jpg',
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 50, left: 10),
                        height: 150,
                        width: 150,
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '5.0 reviews',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Text('20 pieces  500 dollars')),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '1 quantity',
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      )
                    ]),
              )
            ],
          ),
        ));
  }
}
