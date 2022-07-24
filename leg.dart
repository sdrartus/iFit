// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';
import 'package:ifit/home.dart';

class LegPage extends StatefulWidget {
  const LegPage({Key? key}) : super(key: key);

  @override
  State<LegPage> createState() => _LegPage();
}

class _LegPage extends State<LegPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade900,
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Padding(
            padding: EdgeInsets.only(top: 40, left: 40),
          ),
          const SizedBox(
            height: 40,
          ),
          const Center(
            child: Text("JUMP SQUATS",
                style: TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
          ),
          const SizedBox(
            height: 20,
          ),
          const Center(
            child: Text("x 15",
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
          ),
          const SizedBox(
            height: 15,
          ),
          Center(
            child: Container(
                alignment: Alignment.center,
                child: FlipCard(
                    fill: Fill.fillBack,
                    direction: FlipDirection.HORIZONTAL,
                    front: Image.asset(
                      'assets/images/jump.jpg',
                      width: 250,
                      fit: BoxFit.contain,
                    ),
                    back: Container(
                      height: 300,
                      child: const Text(
                        " Instructions\n\n Stand with feet shoulder width and knees slightly bent.\nBend your knees and descend to a full squat position.\nEngage through the quads, glutes, and hamstrings and propel the body up and off the floor, extending through the legs. With the legs fully extended, the feet will be a few inches off the floor.\nDescend and control your landing by going through your foot (toes, ball, arches, heel) and descend into the squat again for another explosive jump.\nUpon landing immediately repeat the next jump.",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                    ))),
          ),
          const SizedBox(
            height: 40,
          ),
          const Center(
            child: Text("DONKEY KICK LEFT / RIGHT",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
          ),
          const SizedBox(
            height: 20,
          ),
          const Center(
            child: Text("x 30",
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
          ),
          const SizedBox(
            height: 15,
          ),
          Center(
            child: Container(
                alignment: Alignment.center,
                child: FlipCard(
                    fill: Fill.fillBack,
                    direction: FlipDirection.HORIZONTAL,
                    front: Image.asset(
                      'assets/images/donkey.jpg',
                      width: 250,
                      fit: BoxFit.contain,
                    ),
                    back: Container(
                      height: 250,
                      child: const Text(
                        "Instructions:\n\n  "
                        "Start on all fours with your knees under your butt and your hands under your shoulders. Then lift your left leg and squeeze your butt as much as you can . Go back to the start position and repeat the exercise.",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ))),
          ),
          const SizedBox(
            height: 40,
          ),
          const Center(
            child: Text("LEG RAISE",
                style: TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
          ),
          const SizedBox(
            height: 20,
          ),
          const Center(
            child: Text("x 30",
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
          ),
          const SizedBox(
            height: 15,
          ),
          Center(
            child: Container(
                alignment: Alignment.center,
                child: FlipCard(
                    fill: Fill.fillBack,
                    direction: FlipDirection.HORIZONTAL,
                    front: Image.asset(
                      'assets/images/leg.JPG',
                      width: 250,
                      fit: BoxFit.contain,
                    ),
                    back: Container(
                      height: 250,
                      child: const Text(
                        "Instructions:\n\n  "
                        "Lie on your back, legs straight and together.\nKeep your legs straight and lift them all the way up to the ceiling until your butt comes off the floor.\nSlowly lower your legs back down till they're just above the floor. Hold for a moment.\nRaise your legs back up. Repeat.",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ))),
          ),
          const SizedBox(
            height: 40,
          ),
          const Center(
            child: Text("BACKWARD LUNGE",
                style: TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
          ),
          const SizedBox(
            height: 20,
          ),
          const Center(
            child: Text("x 20",
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
          ),
          const SizedBox(
            height: 15,
          ),
          Center(
            child: Container(
                alignment: Alignment.center,
                child: FlipCard(
                    fill: Fill.fillBack,
                    direction: FlipDirection.HORIZONTAL,
                    front: Image.asset(
                      'assets/images/backward.JPG',
                      width: 250,
                      fit: BoxFit.contain,
                    ),
                    back: Container(
                      height: 250,
                      child: const Text(
                        "Instructions:\n\n  "
                        "Stand with your feet shoulder width apart and your hands on your hips. Step a big step backward with your right leg and lower your body until your left thigh is parallel to the floor. Return and repeat with the other side.",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ))),
          ),
          const SizedBox(
            height: 40,
          ),
          const Center(
            child: Text("SIDE HOPS",
                style: TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
          ),
          const SizedBox(
            height: 20,
          ),
          const Center(
            child: Text("x 20",
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
          ),
          const SizedBox(
            height: 15,
          ),
          Center(
            child: Container(
                alignment: Alignment.center,
                child: FlipCard(
                    fill: Fill.fillBack,
                    direction: FlipDirection.HORIZONTAL,
                    front: Image.asset(
                      'assets/images/side.jpg',
                      width: 250,
                      fit: BoxFit.contain,
                    ),
                    back: Container(
                      height: 250,
                      child: const Text(
                        "Instructions:\n\n  "
                        "Stand straight with your hands by your sides and your feet hip-width apart.\nJump with both feet to the right and then to the left, in a quick, repetitive movement.\nRepeat until the set is complete.",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ))),
          ),
        ]),
      ),
    );
  }
}
