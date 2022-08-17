import 'package:flutter/material.dart';

class TaskCard extends StatelessWidget {
  final String taskicon;
  final String tasknumber;
  final Color taskcirclecolor;
  final String tasktitle;
  final String tasksubtitle;
  final double postitleleft;
  final double postitleright;
  final double postitlebottom;
  final double possubtitleleft;
  final double possubtitleright;
  final double possubtitlebottom;
  final double titlefontsize;

  const TaskCard({
    Key? key,
    required this.taskicon,
    required this.tasknumber,
    required this.taskcirclecolor,
    required this.tasktitle,
    required this.tasksubtitle,
    required this.postitleleft,
    required this.postitleright,
    required this.postitlebottom,
    required this.possubtitleleft,
    required this.possubtitleright,
    required this.possubtitlebottom, 
    required this.titlefontsize,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(16),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            border: Border.all(
              color: const Color.fromARGB(255, 218, 218, 218),
              width: 1,
            ),
          ),
          height: 152,
          width: 156,
          child: Stack(
            children: [
              Positioned(
                right: 74,
                bottom: 79,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: taskcirclecolor,
                  ),
                ),
              ),
              Positioned(
                right: 93,
                bottom: 94,
                child: Text(
                  taskicon,
                  style: const TextStyle(
                    fontSize: 40,
                  ),
                ),
              ),
              Positioned(
                right: 16,
                bottom: 90,
                child: Text(
                  tasknumber,
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w600,
                    color: taskcirclecolor,
                  ),
                ),
              ),
              Positioned(
                left: postitleleft,
                right: possubtitleright,
                bottom: postitlebottom,
                child: Text(
                  tasktitle,
                  style:  TextStyle(
                    fontSize: titlefontsize,
                    fontWeight: FontWeight.w600,
                    color: const Color.fromARGB(255, 12, 12, 12),
                  ),
                ),
              ),
              Positioned(
                left: possubtitleleft,
                right: possubtitlebottom,
                bottom: possubtitlebottom,
                child: Text(
                  tasksubtitle,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w600,
                    color: Color.fromARGB(255, 82, 82, 81),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
