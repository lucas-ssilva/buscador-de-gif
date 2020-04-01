import 'package:flutter/material.dart';
import 'UI/home_page.dart';
import 'UI/gif_page.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';


void main () async {
  
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.white),
  ));
}

