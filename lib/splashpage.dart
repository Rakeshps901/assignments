import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(home:Splash(),));
}
class Splash extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage("https://t4.ftcdn.net/jpg/05/69/00/07/360_F_569000719_UneqhIlErYqyuOFCxTKLkbiP5ND7dWq0.jpg"),)
        ),
        child: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(children: [
                Icon(Icons.food_bank_rounded,size: 70,color: Colors.white,),
              ],


              ),
              Column(
                children :<Widget>[
                  Text(
                    "FLAVOURS OF YOUR WISH",
                    style:TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        color: Colors.white),
                  ),
                  Padding(padding: EdgeInsets.only(right: 10.0),),
                  Text("Tasty & Healthy",
                    style:TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                        fontStyle: FontStyle.normal,
                        color: Colors.white),),
                ],
              ),
            ],
          ),

        ),
      ),
    );
  }
}