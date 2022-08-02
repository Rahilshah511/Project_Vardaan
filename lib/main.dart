import 'package:flutter/material.dart';
import 'Login.dart';
import 'signup.dart';
import 'home.dart';
import 'prevread.dart';
import 'printreport.dart';
import 'newreading.dart';



// function to trigger build when the app is run
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => const HomeRoute(),
      '/first': (context) => const FirstRoute(),
      '/second': (context) =>  SecondRoute(),
      '/third': (context) => const ThirdRoute(),
      '/fourth': (context) => const FourthRoute(),
      '/fifth': (context) => const FifthRoute(),

    },

  )
  ); //MaterialApp
}








