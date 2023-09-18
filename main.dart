import 'package:flutter/material.dart';
import 'package:stagged/home.dart';

void main() {
  runApp(MyApp());
}
  
class MyApp extends StatelessWidget {
 
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        

      title: 'GFG APP',
        
     
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      darkTheme: ThemeData.dark(),
        
    
      home: HomePage(),
    );
  }
}