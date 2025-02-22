import 'package:flutter/material.dart';

class PageTiga extends StatelessWidget {
  const PageTiga({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page Tiga'),
        backgroundColor: Colors.purple, // Perbaikan warna
      ),
      body: const Center(
        child:Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.h_mobiledata,
                size: 35,
                color: Colors.purple,
              ),
              Text('mobile')
            ],
          ),

          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.add_a_photo,
                size: 35,
                color: Colors.green,
              ),
              Text('photo')
            ],
          ),

          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.add_call,
                size: 35,
                color: Colors.red,
              ),
              Text('call')
            ],
          )


        ],
        )
      ),
    );
  }
}
