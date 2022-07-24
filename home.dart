// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              //        Image.asset('assets/images/background.png',
              // width: 250, fit: BoxFit.contain),
              Image.asset(
                "assets/images/icon.gif",
                height: 250,
                width: 250,
              ),
              const SizedBox(
                height: 10,
              ),
              Text("Choose your focus area", style: headingstyles()),
              const SizedBox(
                height: 100,
              ),
              SizedBox(
                width: 300,
                height: 50,
                child: RaisedButton(
                  padding:
                      const EdgeInsets.symmetric(vertical: 8, horizontal: 30),
                  onPressed: () {
                    Navigator.pushNamed(context, '/arm');
                  },
                  color: Colors.lightBlue.shade900,
                  shape: const RoundedRectangleBorder(
                      borderRadius:
                          const BorderRadius.all((Radius.circular(30)))),
                  child: Text("Arm", style: categorybtns()),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              SizedBox(
                width: 300,
                height: 50,
                child: RaisedButton(
                  padding:
                      const EdgeInsets.symmetric(vertical: 8, horizontal: 30),
                  onPressed: () {
                    Navigator.pushNamed(context, '/chest');
                  },
                  color: Colors.lightBlue.shade900,
                  shape: const RoundedRectangleBorder(
                      borderRadius:
                          const BorderRadius.all((Radius.circular(30)))),
                  child: Text("Chest", style: categorybtns()),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              SizedBox(
                width: 300,
                height: 50,
                child: RaisedButton(
                  padding:
                      const EdgeInsets.symmetric(vertical: 8, horizontal: 30),
                  onPressed: () {
                    Navigator.pushNamed(context, '/leg');
                  },
                  color: Colors.lightBlue.shade900,
                  shape: const RoundedRectangleBorder(
                      borderRadius:
                          const BorderRadius.all((Radius.circular(30)))),
                  child: Text("Leg", style: categorybtns()),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              SizedBox(
                width: 300,
                height: 50,
                child: RaisedButton(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 30),
                    onPressed: () {
                      Navigator.pushNamed(context, '/thigh');
                    },
                    color: Colors.lightBlue.shade900,
                    shape: const RoundedRectangleBorder(
                        borderRadius:
                            const BorderRadius.all((Radius.circular(30)))),
                    child: Text("Thigh", style: categorybtns())),
              ),
            ],
          ),
        ));
  }
}

headingstyles() {
  return TextStyle(
    fontSize: 30,
    color: Colors.lightBlue.shade900,
    fontWeight: FontWeight.bold,
  );
}

categorybtns() {
  return TextStyle(
      color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold);
}


// void move({required String page}) {
//   Navigator.pushNamed(this.context, '/$page');
// }
