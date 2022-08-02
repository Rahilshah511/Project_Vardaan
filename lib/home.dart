import 'package:flutter/material.dart';

//First Route Home Page
class FirstRoute extends StatelessWidget {
  const FirstRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assests/register.png'), fit: BoxFit.cover

          )
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,

        appBar: AppBar(
          title: const Text('Blood Glucose Monitor'),
          centerTitle: true,
          backgroundColor: Colors.black,
        ), // AppBar
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                child: const Text('NEW READING'),
                onPressed: () {
                  Navigator.pushNamed(context, '/third');
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                ),
              ), // ElevatedButton
              ElevatedButton(
                child: const Text('SEE PREVIOUS READINGS'),
                onPressed: () {
                  Navigator.pushNamed(context, '/second');
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                ),
              ),
              ElevatedButton(
                child: const Text('PRINT REPORT'),
                onPressed: () {
                  Navigator.pushNamed(context, '/fourth');
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                ),
              ), // ElevatedButton// ElevatedButton
            ], // <Widget>[]
          ), // Column
        ), // Center
      ),
    );// Scaffold
  }
}
