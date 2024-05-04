import 'package:flutter/material.dart';

class HomeworkPage extends StatelessWidget {
  const HomeworkPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          color: const Color.fromARGB(255, 12, 2, 125),
          onPressed: () {},
        ),
        title: const Text(
          "Homework",
          style: TextStyle(color: Color.fromARGB(255, 12, 2, 125)),
        ),
        centerTitle: true,
        actions: const [
          Text(
            '...',
            style: TextStyle(
              color: Color.fromARGB(255, 12, 2, 125),
              fontSize: 25,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          const Text(
                            "TUE",
                            style: TextStyle(
                                color: Color.fromARGB(255, 12, 2, 125)),
                          ),
                          Container(
                            width: 45,
                            height: 45,
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
                              child: Text("29",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 12, 2, 125))),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      const Text("WED",
                          style: TextStyle(
                              color: Color.fromARGB(255, 12, 2, 125))),
                      Container(
                        width: 45,
                        height: 45,
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
                          child: Text("29",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 12, 2, 125))),
                        ),
                      )
                    ],
                  ),
                  Column(children: [
                    const Text("THU",
                        style:
                            TextStyle(color: Color.fromARGB(255, 12, 2, 125))),
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(255, 12, 2, 125),
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
                        child: Text(
                          "28",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    )
                  ]),
                  Column(
                    children: [
                      const Text("FRI",
                          style: TextStyle(
                              color: Color.fromARGB(255, 12, 2, 125))),
                      Container(
                        width: 45,
                        height: 45,
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
                          child: Text("25",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 12, 2, 125))),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      const Text("SAT",
                          style: TextStyle(
                              color: Color.fromARGB(255, 12, 2, 125))),
                      Container(
                        width: 45,
                        height: 45,
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
                          child: Text("26",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 12, 2, 125))),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      const Text("SUN",
                          style: TextStyle(
                              color: Color.fromARGB(255, 12, 2, 125))),
                      Container(
                        width: 45,
                        height: 45,
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
                          child: Text("23",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 12, 2, 125))),
                        ),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: Column(
                  children: [
                    const Row(
                      children: [
                        Text(
                          "English Homework",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 12, 2, 125),
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Container(
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
                      child: Padding(
                        padding: EdgeInsets.all(15),
                        child: Column(
                          children: [
                            const Row(
                              children: [
                                Icon(
                                  Icons.edit,
                                  color: Color.fromARGB(255, 12, 2, 125),
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      "Basic English Writing",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 12, 2, 125),
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      "CHAPTER - 12",
                                      style: TextStyle(color: Colors.amber),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Column(
                              children: [
                                const Text(
                                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed accumsan urna eget lacinia",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 12, 2, 125),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      width: 100,
                                      height: 35,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Color.fromARGB(255, 12, 2, 125),
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
                                        child: Text(
                                          "Submit",
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    const Icon(
                                      Icons.timelapse_sharp,
                                      color: Color.fromARGB(255, 115, 107, 211),
                                    ),
                                    const Text(
                                      "40 min",
                                      style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 115, 107, 211),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: Column(
                  children: [
                    const Row(
                      children: [
                        Text(
                          "German Homework",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 12, 2, 125),
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Container(
                      width: 400,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(255, 12, 2, 125),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: const Offset(0, 3),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(15),
                        child: Column(
                          children: [
                            const Row(
                              children: [
                                Icon(
                                  Icons.edit,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      "Basic German Writing",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      "CHAPTER - 12",
                                      style: TextStyle(color: Colors.amber),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Column(
                              children: [
                                const Text(
                                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed accumsan urna eget lacinia",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      width: 100,
                                      height: 35,
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
                                        child: Text(
                                          "Submit",
                                          style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 29, 15, 187),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    const Icon(
                                      Icons.timelapse_sharp,
                                      color: Color.fromARGB(255, 115, 107, 211),
                                    ),
                                    const Text(
                                      "40 min",
                                      style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 115, 107, 211),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
