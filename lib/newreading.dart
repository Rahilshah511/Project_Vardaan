import 'package:flutter/material.dart';


//third route---new reading
class ThirdRoute extends StatelessWidget {
  const ThirdRoute({Key? key}) : super(key: key);

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
          title: const Text("SUGAR READING"),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(12),
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          crossAxisCount: 3,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text(style: TextStyle(color: Colors.white), '''Choose Date:\n22 Jun'''),

              ),
              color: Colors.red,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text(style: TextStyle(color: Colors.white), '''Sugar Reading\n140 mg/dL'''),
              ),
              color: Colors.red,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text(style: TextStyle(color: Colors.white), ''' Time:\nRANDOM'''),
              ),
              color: Colors.red,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text(style: TextStyle(color: Colors.white), '''FASTING'''),
              ),
              color: Colors.red,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text(style: TextStyle(color: Colors.white), '''POST\nBREAKFAST'''),
              ),
              color: Colors.red,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text(style: TextStyle(color: Colors.white), '''PRE\nLUNCH'''),
              ),
              color: Colors.red,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text(style: TextStyle(color: Colors.white), '''POST\nLUNCH'''),
              ),
              color: Colors.red,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text(style: TextStyle(color: Colors.white), '''PRE\nDINNER'''),
              ),
              color: Colors.red,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text(style: TextStyle(color: Colors.white), '''POST\nDINNER'''),
              ),
              color: Colors.red,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text(style: TextStyle(color: Colors.white), '''3 AM'''),
              ),
              color: Colors.deepOrange,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text(
                    style: TextStyle(color: Colors.white), 'RANDOM'),
              ),
              color: Colors.lightBlueAccent,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text(style: TextStyle(color: Colors.white), ''),
              ),
              color: Colors.red,
            ),

          ],
        ), // AppBar
      ),
    );// Scaffold
  }
}