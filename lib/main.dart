import 'package:flutter/material.dart';
import 'package:flutterapp/final_app/generatedguardiainiciodesesionwidget/GeneratedGuardiainiciodesesionWidget.dart';
import 'package:flutterapp/final_app/generatedmapadelacarcelwidget/GeneratedMapadelacarcelWidget.dart';
import 'package:flutterapp/final_app/generatednavegadorwidget1/GeneratedNavegadorWidget1.dart';
import 'package:flutterapp/final_app/generatedhorariosdecomidawidget/GeneratedHorariosdecomidaWidget.dart';
import 'package:flutterapp/final_app/generatedreoswidget3/GeneratedReosWidget3.dart';
import 'package:flutterapp/final_app/generatedhorariosactividadeswidget/GeneratedHorariosactividadesWidget.dart';
import 'package:flutterapp/final_app/generateddatosdereoswidget4/GeneratedDatosdereosWidget4.dart';

void main() {
  runApp(final_App());
}

class final_App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedGuardiainiciodesesionWidget',
      routes: {
        '/GeneratedGuardiainiciodesesionWidget': (context) =>
            GeneratedGuardiainiciodesesionWidget(),
        '/GeneratedMapadelacarcelWidget': (context) =>
            GeneratedMapadelacarcelWidget(),
        '/GeneratedNavegadorWidget1': (context) => GeneratedNavegadorWidget1(),
        '/GeneratedHorariosdecomidaWidget': (context) =>
            GeneratedHorariosdecomidaWidget(),
        '/GeneratedReosWidget3': (context) => GeneratedReosWidget3(),
        '/GeneratedHorariosactividadesWidget': (context) =>
            GeneratedHorariosactividadesWidget(),
        '/GeneratedDatosdereosWidget4': (context) =>
            GeneratedDatosdereosWidget4(),
      },
    );
  }
}
