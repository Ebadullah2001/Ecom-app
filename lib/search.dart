import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
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
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
                height: 50,
                width: 350,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Enter your username'),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  'History',
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 20,
                    ),
                    title: Text('Iphone',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    subtitle: Text('(5.0)Reviewes'),
                    trailing: Text(
                      '\$ ${10}',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.blue,
                      radius: 20,
                    ),
                    title: Text('One plus',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    subtitle: Text('(5.0)Reviewes'),
                    trailing: Text(
                      '\$ ${10}',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.yellow,
                      radius: 20,
                    ),
                    title: Text('Samsung',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    subtitle: Text('(5.0)Reviewes'),
                    trailing: Text(
                      '\$ ${10}',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.red,
                      radius: 20,
                    ),
                    title: Text('Nokia',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    subtitle: Text('(5.0)Reviewes'),
                    trailing: Text(
                      '\$ ${10}',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.orange,
                      radius: 20,
                    ),
                    title: Text('Realme',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    subtitle: Text('(5.0)Reviewes'),
                    trailing: Text(
                      '\$ ${10}',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.pinkAccent,
                      radius: 20,
                    ),
                    title: Text('Infinix',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    subtitle: Text('(5.0)Reviewes'),
                    trailing: Text(
                      '\$ ${10}',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.purple,
                      radius: 20,
                    ),
                    title: Text('Redme',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    subtitle: Text('(5.0)Reviewes'),
                    trailing: Text(
                      '\$ ${10}',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.greenAccent,
                      radius: 20,
                    ),
                    title: Text('Qmobile',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    subtitle: Text('(5.0)Reviewes'),
                    trailing: Text(
                      '\$ ${10}',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 20,
                    ),
                    title: Text('Vivo',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    subtitle: Text('(5.0)Reviewes'),
                    trailing: Text(
                      '\$ ${10}',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.blueGrey,
                      radius: 20,
                    ),
                    title: Text('Oppo',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    subtitle: Text('(5.0)Reviewes'),
                    trailing: Text(
                      '\$ ${10}',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.purpleAccent,
                      radius: 20,
                    ),
                    title: Text('Gfive',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    subtitle: Text('(5.0)Reviewes'),
                    trailing: Text(
                      '\$ ${10}',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.deepOrange,
                      radius: 20,
                    ),
                    title: Text('Motorolla',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    subtitle: Text('(5.0)Reviewes'),
                    trailing: Text(
                      '\$ ${10}',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.lightBlue,
                      radius: 20,
                    ),
                    title: Text('Xiaomi',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    subtitle: Text('(5.0)Reviewes'),
                    trailing: Text(
                      '\$ ${10}',
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
