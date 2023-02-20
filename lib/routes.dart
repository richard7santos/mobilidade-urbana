import 'package:flutter/material.dart';
import 'package:go_urban/views/home.dart';
import 'package:go_urban/views/register.dart';
import 'package:go_urban/views/register/usuarioMotorista.dart';
import 'package:go_urban/views/register/usuarioPassageiro.dart';

class Routes{
  static Route<dynamic>? Rotas(RouteSettings settings){

    switch( settings.name){
      case "/" :
        return MaterialPageRoute(
            builder: (_) => Home()
        );
      case "/motorista" :
        return MaterialPageRoute(
            builder: (_) => Motorista()
        );case "/passageiro" :
        return MaterialPageRoute(
            builder: (_) => Passageiro()
        );
      default:
        _errorRoute();
    }
  }

  static Route<dynamic>_errorRoute(){
    return MaterialPageRoute(
        builder: (_){
          return Scaffold(
            appBar: AppBar( title: Text("Endereço não encontrado!"),),
            body: Center(
              child: Text("Nada por aqui!"),
            ),
          );
        }
    );
  }
}