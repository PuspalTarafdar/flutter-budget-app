import 'package:flutter/material.dart';
import 'package:budget_app/widgets/task_card.dart';

class FirstPageTaskSection extends StatelessWidget {
  const FirstPageTaskSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: const [
          SizedBox(width: 8),
          TaskCard(
            taskicon: '🔑',
            tasknumber: '01',
            taskcirclecolor: Color.fromARGB(255, 246, 237, 210),
            tasktitle: 'Complete KYC',
            tasksubtitle: 'Create Category and\nearn ₹25',
            postitleleft: 26,
            postitleright: 17,
            postitlebottom: 48,
            possubtitleleft: 18,
            possubtitleright: 18,
            possubtitlebottom: 16,
            titlefontsize: 14,
          ),
          TaskCard(
            taskicon: '🍔',
            tasknumber: '02',
            taskcirclecolor: Color.fromARGB(255, 251, 232, 216),
            tasktitle: 'Create Category',
            tasksubtitle: 'Create Category and\nearn ₹25',
            postitleleft: 18,
            postitleright: 1,
            postitlebottom: 48,
            possubtitleleft: 18,
            possubtitleright: 18,
            possubtitlebottom: 16,
            titlefontsize: 14,
          ),
          TaskCard(
            taskicon: '🍔',
            tasknumber: '02',
            taskcirclecolor: Color.fromARGB(255, 251, 232, 216),
            tasktitle: 'Create Category',
            tasksubtitle: 'Create Category and\nearn ₹25',
            postitleleft: 18,
            postitleright: 1,
            postitlebottom: 48,
            possubtitleleft: 18,
            possubtitleright: 18,
            possubtitlebottom: 16,
            titlefontsize: 14,
          ),
          TaskCard(
            taskicon: '🤑',
            tasknumber: '03',
            taskcirclecolor: Color.fromARGB(255, 246, 237, 210),
            tasktitle: 'Set Limit to categ..',
            tasksubtitle: 'Create Category and\nearn ₹25',
            postitleleft: 23,
            postitleright: 0,
            postitlebottom: 48,
            possubtitleleft: 18,
            possubtitleright: 18,
            possubtitlebottom: 16,
            titlefontsize: 12,
          ),
          TaskCard(
            taskicon: '👨🏼‍💻',
            tasknumber: '04',
            taskcirclecolor: Color.fromARGB(255, 242, 212, 255),
            tasktitle: 'Add apps to categ..',
            tasksubtitle: 'Create Category and\nearn ₹25',
            postitleleft: 19,
            postitleright: 0,
            postitlebottom: 48,
            possubtitleleft: 18,
            possubtitleright: 18,
            possubtitlebottom: 16,
            titlefontsize: 12,
          ),
          TaskCard(
            taskicon: '💰',
            tasknumber: '05',
            taskcirclecolor: Color.fromARGB(255, 255, 241, 198),
            tasktitle: 'Make one taxn',
            tasksubtitle: 'Create Category and\nearn ₹25',
            postitleleft: 26,
            postitleright: 17,
            postitlebottom: 48,
            possubtitleleft: 18,
            possubtitleright: 18,
            possubtitlebottom: 16,
            titlefontsize: 14,
          ),
          TaskCard(
            taskicon: '💸',
            tasknumber: '06',
            taskcirclecolor: Color.fromARGB(255, 241, 255, 192),
            tasktitle: 'Make 5 taxn in each Category',
            tasksubtitle: 'Create Category and\nearn ₹25',
            postitleleft: 6,
            postitleright: 0,
            postitlebottom: 36,
            possubtitleleft: 8,
            possubtitleright: 18,
            possubtitlebottom: 4,
            titlefontsize: 13,
          ),
        ],
      ),
    );
  }
}

