import 'package:flutter/material.dart';

class LogIn extends StatefulWidget {
  const LogIn({Key? key}) : super(key: key);

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter, colors: [
            Colors.grey.shade900,
            Colors.grey.shade800,
            Colors.grey.shade600,
          ]),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            const SizedBox(
              height: 50,
            ),
            //#Login View
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Text(
                    "Sign Up",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Welcome",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),

            Expanded(
                child: Container(
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50))),
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(30),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 60,
                      ),

                      //#email #passwoord #fullname #phone
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.shade300,
                                  blurRadius: 20,
                                  offset: const Offset(0, 10))
                            ]),
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                          color: Colors.grey.shade200))),
                              child: const TextField(
                                decoration: InputDecoration(
                                  hintText: 'Fullname',
                                  hintStyle: TextStyle(color: Colors.grey),
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                          color: Colors.grey.shade200))),
                              child: const TextField(
                                decoration: InputDecoration(
                                  hintText: 'Email',
                                  hintStyle: TextStyle(color: Colors.grey),
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                          color: Colors.grey.shade200))),
                              child: const TextField(
                                decoration: InputDecoration(
                                  hintText: 'Phone',
                                  hintStyle: TextStyle(color: Colors.grey),
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                          color: Colors.grey.shade200))),
                              child: const TextField(
                                decoration: InputDecoration(
                                  hintText: 'Password',
                                  hintStyle: TextStyle(color: Colors.grey),
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      //# Login Button
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 50),
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade800,
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: const Center(
                            child: Text(
                          "Login",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      const Text(
                        "Login with SNS",
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      Row(
                        children: [
                          Expanded(
                              child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(50)),
                            child: const Center(
                              child: Text(
                                "Facebook",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          )),
                          const SizedBox(
                            width: 15,
                          ),
                          Expanded(
                              child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(50)),
                            child: const Center(
                              child: Text(
                                "Google",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          )),
                          const SizedBox(
                            width: 15,
                          ),
                          Expanded(
                              child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(50)),
                            child: const Center(
                              child: Text(
                                "Apple",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          )),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ))
          ],
        ),
      ),
    );
  }
}
