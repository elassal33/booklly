import 'package:flutter/material.dart';

class CostumSlideText extends StatefulWidget {
  const CostumSlideText({
    super.key,

  });



  @override
  State<CostumSlideText> createState() => _CostumSlideTextState();
}

class _CostumSlideTextState extends State<CostumSlideText>with TickerProviderStateMixin {
      late  AnimationController controller;
 late Animation<Offset> slide;

  @override
  void initState() {
    Future.delayed(const Duration(seconds: 5),(){

    });
  super.initState();
  controller =AnimationController(vsync: this,duration:const Duration(seconds: 3));

  slide=Tween<Offset>(begin:const Offset(0, 4) ,end: Offset.zero).animate(controller);
  controller.forward();
  }
  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(animation: slide, builder: (c,w){return SlideTransition(position: slide,child:const Text('Read Free Books',style: TextStyle(fontSize: 20),));
    });
  }


}
