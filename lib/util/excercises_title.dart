// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ExcercisTitle extends StatelessWidget {
  final icon1;
  // final icon2;
  final String exerciseName;

  const ExcercisTitle({
    Key? key,
    required this.icon1,
    // required this.icon2,
    required this.exerciseName,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12.0),
      child: Container(
          padding: EdgeInsets.all(15),
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(15)),
          child: Row(
            children: [
              ClipRRect(
                  borderRadius: BorderRadius.circular(16),
                  child: Container(
                      padding: EdgeInsets.all(16),
                      color: Colors.orange,
                      child: Icon(
                        icon1,
                        color: Colors.white,
                      ))),
              const SizedBox(
                width: 20,
              ),
              Text(
                exerciseName,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              // const SizedBox(
              //   width: 90,
              // ),
              // Icon(
              //   icon2,
              //   size: 30,
              // ),
            ],
          )),
    );
  }
}
