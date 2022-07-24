// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';
import 'package:ifit/home.dart';

class ArmPage extends StatefulWidget {
  const ArmPage({Key? key}) : super(key: key);

  @override
  State<ArmPage> createState() => _ArmPageState();
}

class _ArmPageState extends State<ArmPage> {
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
            child: Text("ARM RAISES",
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
                      'assets/images/arm1.png',
                      width: 250,
                      fit: BoxFit.contain,
                    ),
                    back: Container(
                      height: 250,
                      child: const Text(
                        " Instructions\n\nStand on the floor with your arms extended straight forward at shoulder height. Raise your arms above your head. Return to the start position and repeat.",
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
            child: Text("PUSH - UPS",
                style: TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
          ),
          const SizedBox(
            height: 20,
          ),
          const Center(
            child: Text("x 10",
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
                      'assets/images/pushups.jpg',
                      width: 250,
                      fit: BoxFit.contain,
                    ),
                    back: Container(
                      height: 250,
                      child: const Text(
                        "Instructions:\n\n  "
                        "Lay prone on the ground with arms supporting your body. Keep ypur body straight while raising and lowering your body with your arms. This exercise works the chest, shoulders, triceps, backs, and legs.",
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
            child: Text("JUMPING JACKS",
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
                      'assets/images/jj.jpg',
                      width: 250,
                      fit: BoxFit.contain,
                    ),
                    back: Container(
                      height: 250,
                      child: const Text(
                        "Instructions:\n\n  "
                        "Start with your feet together and your arms by your sides, then jump up with your feet apart and your hands overhead.\nReturn to the start position then do the next rep. This exercise provides a full-body workout and works all your large muscle groups.",
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
            child: Text("TRICEPS DIPS",
                style: TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
          ),
          const SizedBox(
            height: 20,
          ),
          const Center(
            child: Text("x 10",
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
                      'assets/images/dips.jpg',
                      width: 250,
                      fit: BoxFit.contain,
                    ),
                    back: Container(
                      height: 250,
                      child: const Text(
                        "Instructions:\n\n  "
                        "For the start position, sit on the chair. Then move your hip off the chair with your hands holding the edge of the chair. Slowly bend and stretch your arms to make your body go up and down. This is a great exercise for the triceps.",
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
            child: Text("LUNGE PUNCHES",
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
                      'assets/images/lunge.jpg',
                      width: 250,
                      fit: BoxFit.contain,
                    ),
                    back: Container(
                      height: 250,
                      child: const Text(
                        "Instructions:\n\n  "
                        "1. Stand straight with your feet hip - width apart and hold a dumbell in each hand.\n2. Position the dumbell at shoulder height with your palms facing each other.\n3. Take a step back with your left leg, flex your knees and push your left arm out in a punching motion.",
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
