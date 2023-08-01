import 'package:flutter/material.dart';
import 'package:todo_app/constants/colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: tdBGColor,
          title: Row(
            children: [
              Icon(
                Icons.menu,
                color: tdBlack,
                size: 30.0,
              ),
              Container(
                  height: 40.0,
                  width: 40.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(5.0),
                    child: Image.asset(
                      "assets/images/avatar.jpeg",
                    ),
                  ))
            ],
          )),
      body: Container(
        child: const Text("This is home screen."),
      ),
    );
  }
}
