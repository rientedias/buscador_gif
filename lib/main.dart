import 'package:flutter/material.dart';
import 'package:buscador_gif/ui/home_page.dart';//Importando a pagina home.

void main(){
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.white),
  ));
}