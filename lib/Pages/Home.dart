import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 60,
              margin: EdgeInsets.symmetric(horizontal: 3),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [GestureDetector(
                  onTap: (){
                    
                  },
                  child: Image.asset("assets/images/hccLogo.png", width: 45, height: 45,),
                )],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
