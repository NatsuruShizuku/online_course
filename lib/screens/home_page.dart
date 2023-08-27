import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Hello,', style: TextStyle(color: Colors.grey[500]),),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Text(
                            'Teelapat Ponlamart',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                              ),
                          ),
                        ),
                        //Icon(Icons.back_hand, size: 40.0,),
                        //SizedBox(width: 12.0),
                        Image.asset('assets/images/hand.png', width: 40.0,)
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 45.0,
                  height: 45.0,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/profile.jpg'), //หาภาพมาใส่

                  ),
                ),
              ],
            ),
          ), //ส่วน app bar
          Container(), //ส่วนที่เหลือ
        ],
      ),
    );
  }
}
