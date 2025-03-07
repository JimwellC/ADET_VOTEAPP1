import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('School of Computing Org', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white)),
        backgroundColor: Colors.black,
        centerTitle: true,
        elevation: 4,
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.grey.shade900,
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(bottom: 10),
                height: 90,
                decoration: BoxDecoration(
                  color: Colors.grey.shade800,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [BoxShadow(color: Colors.black54, blurRadius: 5)],
                ),
                child: Row(
                  children: [
                    Image.asset("ap.png", height: 50, width: 50, errorBuilder: (context, error, stackTrace) {
                      return Icon(Icons.image_not_supported, size: 50, color: Colors.white70);
                    }),
                    SizedBox(width: 10),
                    Expanded(child: Text("College Student Council", style: TextStyle(fontSize: 18, color: Colors.white))),
                    Icon(Icons.how_to_vote, color: Colors.white70),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(bottom: 10),
                height: 90,
                decoration: BoxDecoration(
                  color: Colors.grey.shade800,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [BoxShadow(color: Colors.black54, blurRadius: 5)],
                ),
                child: Row(
                  children: [
                    Image.asset("SOC-CSC.png", height: 50, width: 50, errorBuilder: (context, error, stackTrace) {
                      return Icon(Icons.image_not_supported, size: 50, color: Colors.white70);
                    }),
                    SizedBox(width: 10),
                    Expanded(child: Text("Access Point", style: TextStyle(fontSize: 18, color: Colors.white))),
                    Icon(Icons.how_to_vote, color: Colors.white70),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(bottom: 10),
                height: 90,
                decoration: BoxDecoration(
                  color: Colors.grey.shade800,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [BoxShadow(color: Colors.black54, blurRadius: 5)],
                ),
                child: Row(
                  children: [
                    Image.asset("IGOARA.png", height: 50, width: 50, errorBuilder: (context, error, stackTrace) {
                      return Icon(Icons.image_not_supported, size: 50, color: Colors.white70);
                    }),
                    SizedBox(width: 10),
                    Expanded(child: Text("IGOARA", style: TextStyle(fontSize: 18, color: Colors.white))),
                    Icon(Icons.how_to_vote, color: Colors.white70),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(bottom: 10),
                height: 90,
                decoration: BoxDecoration(
                  color: Colors.grey.shade800,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [BoxShadow(color: Colors.black54, blurRadius: 5)],
                ),
                child: Row(
                  children: [
                    Image.asset("Codegeeks.png", height: 50, width: 50, errorBuilder: (context, error, stackTrace) {
                      return Icon(Icons.image_not_supported, size: 50, color: Colors.white70);
                    }),
                    SizedBox(width: 10),
                    Expanded(child: Text("Code Geeks - Web Development", style: TextStyle(fontSize: 18, color: Colors.white))),
                    Icon(Icons.how_to_vote, color: Colors.white70),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(bottom: 10),
                height: 90,
                decoration: BoxDecoration(
                  color: Colors.grey.shade800,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [BoxShadow(color: Colors.black54, blurRadius: 5)],
                ),
                child: Row(
                  children: [
                    Image.asset("LOOP.png", height: 50, width: 50, errorBuilder: (context, error, stackTrace) {
                      return Icon(Icons.image_not_supported, size: 50, color: Colors.white70);
                    }),
                    SizedBox(width: 10),
                    Expanded(child: Text("LOOP", style: TextStyle(fontSize: 18, color: Colors.white))),
                    Icon(Icons.how_to_vote, color: Colors.white70),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(bottom: 10),
                height: 90,
                decoration: BoxDecoration(
                  color: Colors.grey.shade800,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [BoxShadow(color: Colors.black54, blurRadius: 5)],
                ),
                child: Row(
                  children: [
                    Image.asset("SANA.png", height: 50, width: 50, errorBuilder: (context, error, stackTrace) {
                      return Icon(Icons.image_not_supported, size: 50, color: Colors.white70);
                    }),
                    SizedBox(width: 10),
                    Expanded(child: Text("SANA - Network Administration", style: TextStyle(fontSize: 18, color: Colors.white))),
                    Icon(Icons.how_to_vote, color: Colors.white70),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  ));
}
