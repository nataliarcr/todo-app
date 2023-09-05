import 'package:flutter/material.dart';
import 'package:todo_app/widgets/cards.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 250,
        backgroundColor: const Color(0xffdf3f52),
        title: const Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Olá, Natália",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "Tarefas a fazer: 8",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    SizedBox(width: 150, height: 30, child: Placeholder()),
                  ],
                ),

                SizedBox(
                  width: 100,
                ),
                SizedBox(width: 30, height: 30, child: Placeholder()),
                SizedBox(
                  width: 10,
                ),
                SizedBox(width: 50, height: 50, child: Placeholder()),

                // Image.asset(
                //   'lib/assets/perfil.png',
                //   width: 10,
                //   height: 10,
                // ),
              ],
            ),
          ],
        ),
      ),
      body: const Column(
        children: [
          Center(),
          SizedBox(
            height: 20,
          ),
          CardsToDo(),
          SizedBox(
            height: 20,
          ),
          SizedBox(width: 350, height: 50, child: Placeholder()),
          SizedBox(
            height: 20,
          ),
          SizedBox(width: 350, height: 200, child: Placeholder()),
        ],
      ),
    );
  }
}

mixin children {}
