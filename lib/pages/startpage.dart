import 'package:flutter/material.dart';

class StartPage extends StatelessWidget implements Widget {
  const StartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text('Test application'),
        ),
        body: Center(
            child: Column(
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/taskpage');
                },
                child: const Text('Go to the task page')),
            const Padding(
              padding: EdgeInsets.only(top: 150.0),
              child: Image(image: AssetImage('images/icegif-87.gif')),
            )
          ],
        )));
  }
}
