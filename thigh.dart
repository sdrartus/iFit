// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';
import 'package:ifit/home.dart';

class ThighPage extends StatefulWidget {
  const ThighPage({Key? key}) : super(key: key);

  @override
  State<ThighPage> createState() => _ThighPage();
}

class _ThighPage extends State<ThighPage> {
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
            child: Text("LOW LUNGES",
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
                      'assets/images/low.jpg',
                      width: 250,
                      fit: BoxFit.contain,
                    ),
                    back: Container(
                      height: 250,
                      child: const Text(
                        " Instructions\n\nBend the knees and lower your body until the back knee is a few inches from the floor. At the bottom of the movement, the front thigh is parallel to the ground, the back knee points toward the floor, and your weight is evenly distributed between both legs.\nPush back up to the starting position, keeping your weight on the heel of the front foot.",
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
            child: Text("INNER THIGH LIFT",
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
                      'assets/images/innerthigh.jpg',
                      width: 250,
                      fit: BoxFit.contain,
                    ),
                    back: Container(
                      height: 250,
                      child: const Text(
                        "Instructions:\n\n  "
                        "Lie on your side, lengthen your bottom leg and cross your top leg over.\nFlex your bottom foot, lift the leg and then lower it back down, without letting it touch the floor.\nRepeat and switch sides.",
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
            child: Text("PLIE SQUAT CALF RAISE ",
                style: TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
          ),
          const SizedBox(
            height: 20,
          ),
          const Center(
            child: Text("x 36",
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
                      'assets/images/plie.jpg',
                      width: 250,
                      fit: BoxFit.contain,
                    ),
                    back: Container(
                      height: 250,
                      child: const Text(
                        "Instructions:\n\n  "
                        "Start in a sumo squat position, with your feet in a wide stance, your toes pointing out to the sides, and your thighs parallel to the floor.\nRaise your heels off the floor and squeeze your calves.\nLower your heels and return to the starting position.\nRepeat until the set is complete.",
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
            child: Text("SIDE LUNGE",
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
                      'assets/images/sidelunge.jpg',
                      width: 250,
                      fit: BoxFit.contain,
                    ),
                    back: Container(
                      height: 250,
                      child: const Text(
                        "Instructions:\n\n  "
                        "Start standing with legs slightly wider than shoulder-distance apart and toes pointed forward.\nShift your body weight to one leg bending the knee until it reaches a 90-degree angle and the other leg is straight. Glutes are pressing back behind you.\nReturn to center and switch sides.",
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
            child: Text("HIP RAISE/BUT LIFT",
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
                      'assets/images/hipraise.jpg',
                      width: 250,
                      fit: BoxFit.contain,
                    ),
                    back: Container(
                      height: 250,
                      child: const Text(
                        "Instructions:\n\n  "
                        "Pull your navel in toward your spine. Inhale.\nExhale as you lift your hips a few inches off the floor, keeping your legs pointed straight up. Your hips should leave the floor as you push your legs up toward the ceiling. Really pull in the lower abdominal muscles during the lift. Don't lift your head during the lift but keep it resting on the floor.\nSlowly lower your hips back to the floor, inhaling as you do. Your legs return to the starting position, in the air with your knees aligned with your hips. Your legs can be straight, or knees bent.",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ))),
          ),
        ]),
      ),
    );
  }
}
