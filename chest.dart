// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';
import 'package:ifit/home.dart';

class ChestPage extends StatefulWidget {
  const ChestPage({Key? key}) : super(key: key);

  @override
  State<ChestPage> createState() => _ChestPage();
}

class _ChestPage extends State<ChestPage> {
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
            child: Text("KNEE PUSH UP",
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
                      'assets/images/kneepu.jpg',
                      width: 250,
                      fit: BoxFit.contain,
                    ),
                    back: Container(
                      height: 250,
                      child: const Text(
                        " Instructions\n\nKneel on the floor.Extend arms and put hands shoulder-width apart on the floor in front of you.\nTighten abs while you bend arms, lowering your torso until chest grazes the floor.\nPush torso back up by straightening arms.",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ))),
          ),
          const SizedBox(
            height: 40,
          ),
          const Center(
            child: Text("DECLINE PUSH UPS",
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
                      'assets/images/declinepu.jpg',
                      width: 250,
                      fit: BoxFit.contain,
                    ),
                    back: Container(
                      height: 250,
                      child: const Text(
                        "Instructions:\n\n  "
                        "Kneel down with your back to the bench. Put your hands on the floor, shoulders over your wrists and elbows at 45 degrees. Place your feet on top of the bench.\nBrace your core, glutes, and quads.\n Bend your elbows and lower your chest to the floor, keeping your back and neck straight.\nPush into the floor to return to starting position, extending your elbows.",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ))),
          ),
          const SizedBox(
            height: 40,
          ),
          const Center(
            child: Text("WIDE ARM PUSH UPS",
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
                      'assets/images/widearmpu.jpg',
                      width: 250,
                      fit: BoxFit.contain,
                    ),
                    back: Container(
                      height: 250,
                      child: const Text(
                        "Instructions:\n\n  "
                        "Start in the regular push - up position but with your hands spread wider than your shoulders. Then push your body up and down. Remember to keep your body straight.",
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
            child: Text("INCLINE PUSH UPS",
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
                        "Start in the regular push - up position but with your hands elevated on a chair or bench. Then push your body up down using your arm strength. Remember to keep your body straight.",
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
            child: Text("COBRA STRETCH",
                style: TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
          ),
          const SizedBox(
            height: 20,
          ),
          const Center(
            child: Text("15 - 30 seconds",
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
                      'assets/images/cobra.jpg',
                      width: 250,
                      fit: BoxFit.contain,
                    ),
                    back: Container(
                      height: 250,
                      child: const Text(
                        "Instructions:\n\n  "
                        "Lie down on your stomach and bend your elbows with your hands beneath your shoulders. Then push your chest off the ground.",
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
