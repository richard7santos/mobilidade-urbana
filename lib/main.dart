import 'package:flutter/material.dart';
import 'package:go_urban/routes.dart';
import 'package:go_urban/views/home.dart';

void main() => runApp(MaterialApp(
  title:"Go Urban" ,
  home: Home(),
  initialRoute: "/",
  onGenerateRoute: Routes.Rotas,
  debugShowCheckedModeBanner: false,
));

