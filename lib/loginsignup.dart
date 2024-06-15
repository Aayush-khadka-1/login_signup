import 'package:flutter/material.dart';

class Loginsignup extends StatefulWidget {
  @override
  State<Loginsignup> createState() => _LoginsignupState();
}

class _LoginsignupState extends State<Loginsignup> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Form(
        key: _formKey,
        child: Column(
          children: [
            TextFormField(
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                icon: Icon(Icons.account_circle_sharp),
                labelText: 'Enter your Username / Email',
              ),
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Please Enter your Username or Email';
                }
                return null;
              },
            ),
            SizedBox(height: 20),
            TextFormField(
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                icon: Icon(Icons.password),
                labelText: 'Enter your password',
              ),
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Please Enter your Password';
                }
                return null;
              },
              obscureText: true,
            ),
            SizedBox(height: 15),
            Container(
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text('Processing Data')),
                    );
                  }
                },
                child: Text('Submit'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
