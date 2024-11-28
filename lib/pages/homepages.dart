

import 'package:flutter/material.dart';

class Homepages extends StatelessWidget {
  const Homepages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Taratip"),
      ),
      body:  Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.person,color: Colors.amber, size: 50,
              ),
              Icon(Icons.note_add,color: Colors.green,size: 50,
              ),
              Icon(Icons.facebook,color: Colors.blue, size: 50,
              ),
            ],
          ),

          Text("652021035", style: TextStyle(color: Colors.pinkAccent,fontSize: 36,fontWeight: FontWeight.w800),       
          ),
          Text("Taratip Jitmana"),
          CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage("assets/profile.jpg"),
            ),
            Container(
              width: 100,
              height: 100,
              child: Image.asset("assets/profile.jpg"),
            ),
          Image.asset("assets/profile.jpg")

        ],
      ),
    );
  }
}
