import 'package:flutter/material.dart';
import 'package:my_bookly/Features/splash/presentation/views/widgets/costum_slide_text.dart';

class SplashBody extends StatelessWidget {
  const SplashBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {

 
    return Scaffold(
     body: Column(mainAxisAlignment: MainAxisAlignment.center,children: [

Padding(
     padding: const EdgeInsets.only(left: 50),
     child:   Image.asset('assets/images/Logo.png'),
),
const SizedBox(height: 10,),
 const CostumSlideText()
     ],),
    );
  }
}