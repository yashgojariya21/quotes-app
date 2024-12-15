import 'package:flutter/material.dart';
import 'package:quiz_app/const/colors.dart';
import 'package:quiz_app/screens/home_screens/questions_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List queCategories = [
      'HR Questions',
      'SQL',
      'Fundamental',
    ];
    return SafeArea(
      child: Scaffold(
        backgroundColor: backgroundColor,
        appBar: AppBar(
          backgroundColor: backgroundColor,
          elevation: 0,
          toolbarHeight: 80,
          title: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Quiz App',
                style: TextStyle(
                    fontSize: 34,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              ),
              Text(
                'let\'s make this day productive',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black45,
                ),
              ),
            ],
          ),
          actions: [
            PopupMenuButton(
              color: backgroundColor,
              icon: const Icon(
                Icons.menu,
                color: Colors.black,
              ),
              iconSize: 35,
              itemBuilder: (context) => [
                const PopupMenuItem(
                  value: 1,
                  child: Text('About us'),
                ),
                const PopupMenuItem(
                  value: 1,
                  child: Text('Contact us'),
                ),
                const PopupMenuItem(
                  value: 1,
                  child: Text('Logout'),
                ),
              ],
            ),
            const SizedBox(width: 10),
          ],
        ),
        body: Padding(
          padding: EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 10),
              Expanded(
                child: ListView.separated(
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => QuestionsScreen(
                              title: queCategories[index],
                              index: index,
                            ),
                          ),
                        );
                      },
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Container(
                          alignment: Alignment.center,
                          height: 150,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: primaryColor2,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Text(
                            queCategories[index],
                            style: TextStyle(
                              fontSize: 38,
                              color: Colors.black54,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                  separatorBuilder: (context, index) {
                    return const SizedBox(height: 15);
                  },
                  itemCount: 3,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
