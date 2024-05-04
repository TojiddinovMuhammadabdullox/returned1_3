import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          color: const Color.fromARGB(255, 12, 2, 125),
          onPressed: () {},
        ),
        title: const Text(
          "Course Details",
          style: TextStyle(
            color: Color.fromARGB(255, 12, 2, 125),
          ),
        ),
        centerTitle: true,
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.heart_broken_rounded,
              color: Color.fromARGB(255, 12, 2, 125),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(50),
              child: Container(
                width: 400,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Image.asset(
                  "assets/images/opanirasmi.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: Column(
                children: [
                  const Row(
                    children: [
                      Text(
                        "English for Beginner",
                        style: TextStyle(
                          color: Color.fromARGB(255, 12, 2, 125),
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        child: const Center(
                          child: Column(
                            children: [
                              Text(
                                "24",
                                style: TextStyle(
                                  color: Colors.amber,
                                  fontSize: 25,
                                ),
                              ),
                              Text(
                                "Chapter",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 12, 2, 125),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        child: const Center(
                          child: Column(
                            children: [
                              Text(
                                "12",
                                style: TextStyle(
                                  color: Colors.amber,
                                  fontSize: 25,
                                ),
                              ),
                              Text(
                                "EXAM",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 12, 2, 125),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        child: const Center(
                          child: Column(
                            children: [
                              Text(
                                "05",
                                style: TextStyle(
                                  color: Colors.amber,
                                  fontSize: 25,
                                ),
                              ),
                              Text(
                                "REWARDS",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 12, 2, 125),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            "About Course",
                            style: TextStyle(
                              color: Color.fromARGB(255, 12, 2, 125),
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                    style: TextStyle(
                      color: Color.fromARGB(255, 12, 2, 125),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
