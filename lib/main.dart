import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.red,
              centerTitle: true,
              title: Text("My RNW"),
            ),
            body: Align(
              alignment: Alignment.center,
              child: RichText(
                text: TextSpan(
                    children:[
                      TextSpan(
                          text: "Red & White\n",
                          style: TextStyle(fontSize: 75,color: Colors.red,decoration: TextDecoration.underline,fontWeight: FontWeight.bold)
                      ),
                      TextSpan(
                        children: [
                          // Align(
                          //   alignment: Alignment.center,
                          // ),
                          TextSpan(
                              text: "             Multimedia Education\n",
                              style: TextStyle(fontSize: 25,color: Colors.red,fontWeight: FontWeight.bold)
                          )
                        ],
                      ),
                      TextSpan(
                          children: [
                            TextSpan(
                                text: "            Shaping ''Skill''for''scaling''higher...!\n",
                                style: TextStyle(fontSize: 20,color: Colors.red)
                            ),
                          ]
                      ),
                    ]
                ),
              ),
            )
        ),
      ),
    ) ,
  );
}


















