import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.only(top: 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              'Welcome',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Find chicken products in resonable price',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Image(
              image: AssetImage('assets/img1.png'),
              height: 300,
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      icon: Icon(Icons.account_circle_sharp),
                      labelText: 'Enter your username / Email',
                    ),
                  ),
                  SizedBox(height: 20),
                  TextFormField(
                    decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      icon: Icon(Icons.password),
                      labelText: 'Enter your password',
                    ),
                  ),
                  SizedBox(height: 15),
                  Container(
                    height: 50,
                    child: ElevatedButton(
                        onPressed: () {
                          print('Button presses !');
                        },
                        child: Text('Submit')),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
