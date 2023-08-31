import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      body: Row(
        children: [
          Expanded(child: 
          Column(
            children: [
              Expanded(flex: 50,child:Container(
                margin: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 144, 144, 144),
                   borderRadius: BorderRadius.circular(10),
                ),
              ), 
              ),
              Expanded(flex: 25,child:Container(
                margin: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 144, 144, 144),
                   borderRadius: BorderRadius.circular(10),
                ),
              ), 
              ),
              Expanded(flex: 25,child:Container(
                margin: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 144, 144, 144),
                   borderRadius: BorderRadius.circular(10),
                ),
              ), 
              ),
              
            ],
          ),
          
          ),
          Expanded(child: 
          Column(
            children: [
              Expanded(flex: 25,child:Container(
                margin: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 144, 144, 144),
                   borderRadius: BorderRadius.circular(10),
                ),
              ), 
              ),
              Expanded(flex: 25,child:Container(
                margin: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 144, 144, 144),
                  borderRadius: BorderRadius.circular(10),
                ),
              ), 
              ),
              Expanded(flex: 50,child:Container(
                margin: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 144, 144, 144),
                  borderRadius: BorderRadius.circular(10)
                ),
              ), 
              ),
              
            ],
          ),
          
          ),
        ],
      ),
    ),
  ));
}

