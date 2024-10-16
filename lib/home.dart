import 'package:flutter/material.dart';
import 'package:slicing_1/detailview.dart';

import 'login.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DetailView();
                }));
              },
              icon: const Icon(Icons.menu)),
          title: const Center(child: Text("Title")),
          actions: [
            SizedBox(
              height: 48,
              width: 48,
              child: IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginPage()),
                    );
                  },
                  icon: const Icon(Icons.account_circle_rounded)),
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return const DetailView();
                      }));
                    },
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 120,
                          width: 120,
                          child: Image.asset('assets/card/card2.png'),
                        ),
                        const Text(
                          "Title",
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 8),
                        ),
                        const Text("Updated today",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.grey,
                                fontSize: 9))
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0, left: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 120,
                          width: 120,
                          child: Image.asset('assets/card/card2.png'),
                        ),
                        const Text(
                          "Title",
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 8),
                        ),
                        const Text("Updated today",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.grey,
                                fontSize: 9))
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 120,
                        width: 120,
                        child: Image.asset('assets/card/card2.png'),
                      ),
                      const Text(
                        "Title",
                        style:
                            TextStyle(fontWeight: FontWeight.w500, fontSize: 8),
                      ),
                      const Text("Updated today",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Colors.grey,
                              fontSize: 9))
                    ],
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0, bottom: 8),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 120,
                          width: 120,
                          child: Image.asset('assets/card/card2.png'),
                        ),
                        const Text(
                          "Title",
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 8),
                        ),
                        const Text("Updated today",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.grey,
                                fontSize: 9))
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0, left: 8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 120,
                            width: 120,
                            child: Image.asset('assets/card/card2.png'),
                          ),
                          const Text(
                            "Title",
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 8),
                          ),
                          const Text("Updated today",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey,
                                  fontSize: 9))
                        ],
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 120,
                          width: 120,
                          child: Image.asset('assets/card/card2.png'),
                        ),
                        const Text(
                          "Title",
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 8),
                        ),
                        const Text("Updated today",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.grey,
                                fontSize: 9))
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0, bottom: 8),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 120,
                          width: 120,
                          child: Image.asset('assets/card/card2.png'),
                        ),
                        const Text(
                          "Title",
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 8),
                        ),
                        const Text("Updated today",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.grey,
                                fontSize: 9))
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0, left: 8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 120,
                            width: 120,
                            child: Image.asset('assets/card/card2.png'),
                          ),
                          const Text(
                            "Title",
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 8),
                          ),
                          const Text("Updated today",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey,
                                  fontSize: 9))
                        ],
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 120,
                          width: 120,
                          child: Image.asset('assets/card/card2.png'),
                        ),
                        const Text(
                          "Title",
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 8),
                        ),
                        const Text("Updated today",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.grey,
                                fontSize: 9))
                      ],
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 120,
                        width: 120,
                        child: Image.asset('assets/card/card2.png'),
                      ),
                      const Text(
                        "Title",
                        style:
                            TextStyle(fontWeight: FontWeight.w500, fontSize: 8),
                      ),
                      const Text("Updated today",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Colors.grey,
                              fontSize: 9))
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0, left: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 120,
                          width: 120,
                          child: Image.asset('assets/card/card2.png'),
                        ),
                        const Text(
                          "Title",
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 8),
                        ),
                        const Text("Updated today",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.grey,
                                fontSize: 9))
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 120,
                        width: 120,
                        child: Image.asset('assets/card/card2.png'),
                      ),
                      const Text(
                        "Title",
                        style:
                            TextStyle(fontWeight: FontWeight.w500, fontSize: 8),
                      ),
                      const Text("Updated today",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Colors.grey,
                              fontSize: 9))
                    ],
                  )
                ],
              )
            ],
          ),
        ));
  }
}
