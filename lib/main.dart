import 'package:flutter/material.dart';

void main() => runApp(const LogIn());

class LogIn extends StatelessWidget {
  const LogIn({Key? key}) : super(key: key);

  // static const String _title = 'InfoSync';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // ignore: prefer_const_constructors
        home: Scaffold(
      // ignore: prefer_const_constructors
      // ignore: prefer_const_constructors
      // appBar: AppBar(
      //   // ignore: prefer_const_constructors
      //   title: Text('InfoSync',
      //       // ignore: prefer_const_constructors
      //       style: TextStyle(color: Color.fromARGB(255, 255, 255, 255))),
      //   // ignore: prefer_const_constructors
      //   backgroundColor: Color(0xff000000),
      // ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.fill,
              image: NetworkImage(
                  'https://i.pinimg.com/564x/46/ad/42/46ad426c2fb47382f9f6ddf3cd015bc9.jpg')),
        ),
        child: LogB(),
      ),
    ));
  }
}

class LogB extends StatefulWidget {
  const LogB({Key? key}) : super(key: key);

  @override
  State<LogB> createState() => LogB1();
}

class LogB1 extends State<LogB> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.fromLTRB(10, 60, 10, 0),
                child: const Text(
                  'InfoSync',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 30),
                )),
            Container(
                alignment: Alignment.center, padding: const EdgeInsets.all(10)),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
              child: TextField(
                controller: emailController,
                decoration: const InputDecoration(
                    // border: OutlineInputBorder(),
                    labelText: 'Email ID',
                    labelStyle: TextStyle(
                      color: Color.fromARGB(207, 255, 255, 255),
                    )),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
              child: TextField(
                obscureText: true,
                controller: passwordController,
                decoration: const InputDecoration(
                    // border: OutlineInputBorder(),
                    labelText: 'Password',
                    labelStyle: TextStyle(
                      color: Color.fromARGB(207, 255, 255, 255),
                    )),
              ),
            ),
            TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const FP()),
                  );
                },
                child: const Text(
                  '                                                  Forgot Password?',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w200,
                      fontSize: 16),
                )),
            Container(
                height: 50,
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(206, 255, 255, 255),
                  ),
                  child: const Text(
                    'Login',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 16),
                  ),
                  onPressed: () {
                    // print(nameController.text);
                    // print(passwordController.text);
                  },
                )),
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.fromLTRB(10, 30, 10, 0),
                child: const Text(
                  '',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 25),
                )),
            Row(
              children: const <Widget>[
                Expanded(
                  child: Text('──────',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w300,
                          fontSize: 25),
                      textAlign: TextAlign.center),
                ),
                Expanded(
                  child: Text('OR',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w300,
                          fontSize: 25),
                      textAlign: TextAlign.center),
                ),
                Expanded(
                  child: Text('──────',
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w300,
                          fontSize: 25),
                      textAlign: TextAlign.center),
                ),
              ],
            ),
            Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
                child: const Text(
                  'New User?',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 20),
                )),
            TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const SU()),
                  );
                },
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Sign Up",
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                        fontSize: 20),
                  ),
                )),
          ],
        ));
  }
}

class FP extends StatelessWidget {
  const FP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   // ignore: prefer_const_constructors
        //   title: Text('InfoSync',
        //       // ignore: prefer_const_constructors
        //       style: TextStyle(color: Color.fromARGB(255, 255, 255, 255))),
        //   // ignore: prefer_const_constructors
        //   backgroundColor: Color(0xff000000),
        // ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image: NetworkImage(
                    'https://i.pinimg.com/564x/46/ad/42/46ad426c2fb47382f9f6ddf3cd015bc9.jpg')),
          ),
          child: F1(),
        ),
      ),
    );
  }
}

class F1 extends StatefulWidget {
  const F1({Key? key}) : super(key: key);

  @override
  State<F1> createState() => F2();
}

class F2 extends State<F1> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.fromLTRB(10, 60, 10, 0),
                child: const Text(
                  'InfoSync',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 30),
                )),
            Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(10),
              // child: const Text(
              //   'Sign in',
              //   style: TextStyle(fontSize: 20),
              // )
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 50, 10, 50),
              child: TextField(
                controller: emailController,
                decoration: const InputDecoration(
                    // border: OutlineInputBorder(),
                    labelText: 'Registered Email ID',
                    labelStyle: TextStyle(
                      color: Color.fromARGB(207, 255, 255, 255),
                    )),
              ),
            ),
            // Container(
            //   padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
            //   child: TextField(
            //     obscureText: true,
            //     controller: passwordController,
            //     decoration: const InputDecoration(
            //       border: OutlineInputBorder(),
            //       labelText: 'Password',
            //     ),
            //   ),
            // ),
            Container(
                height: 50,
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(206, 255, 255, 255),
                  ),
                  child: const Text(
                    'Send Email for Password Reset',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 16),
                  ),
                  onPressed: () {
                    // print(nameController.text);
                    // print(passwordController.text);
                  },
                )),
            // Row(
            //   children: <Widget>[
            //     const Text("Don't have an account?"),
            //     TextButton(
            //       child: const Text(
            //         'Sign up',
            //         style: TextStyle(fontSize: 16, color: Colors.black),
            //       ),
            //       onPressed: () {
            //         //signup screen
            //       },
            //     )
            //   ],
            //   mainAxisAlignment: MainAxisAlignment.center,
            // ),
          ],
        ));
  }
}

class SU extends StatelessWidget {
  const SU({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   // ignore: prefer_const_constructors
        //   title: Text('InfoSync',
        //       // ignore: prefer_const_constructors
        //       style: TextStyle(color: Color.fromARGB(255, 255, 255, 255))),
        //   // ignore: prefer_const_constructors
        //   backgroundColor: Color(0xff000000),
        // ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image: NetworkImage(
                    'https://i.pinimg.com/564x/46/ad/42/46ad426c2fb47382f9f6ddf3cd015bc9.jpg')),
          ),
          child: SU1(),
        ),
      ),
    );
  }
}

class SU1 extends StatefulWidget {
  const SU1({Key? key}) : super(key: key);

  @override
  State<SU1> createState() => SU2();
}

class SU2 extends State<SU1> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController nameController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
            Container(
              padding: const EdgeInsets.fromLTRB(10, 200, 10, 0),
              child: TextField(
                obscureText: true,
                controller: nameController,
                decoration: const InputDecoration(
                    // border: OutlineInputBorder(),
                    labelText: 'Name',
                    labelStyle: TextStyle(
                      color: Color.fromARGB(207, 255, 255, 255),
                    )),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
              child: TextField(
                controller: emailController,
                decoration: const InputDecoration(
                    // border: OutlineInputBorder(),
                    labelText: 'Email ID',
                    labelStyle: TextStyle(
                      color: Color.fromARGB(207, 255, 255, 255),
                    )),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
              child: TextField(
                obscureText: true,
                controller: passwordController,
                decoration: const InputDecoration(
                    // border: OutlineInputBorder(),
                    labelText: 'Password',
                    labelStyle: TextStyle(
                      color: Color.fromARGB(207, 255, 255, 255),
                    )),
              ),
            ),
            Container(
                height: 100,
                padding: const EdgeInsets.fromLTRB(10, 40, 10, 0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(206, 255, 255, 255),
                  ),
                  child: const Text(
                    'Signup',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 16),
                  ),
                  onPressed: () {
                    // print(nameController.text);
                    // print(passwordController.text);
                  },
                )),
          ],
        ));
  }
}
