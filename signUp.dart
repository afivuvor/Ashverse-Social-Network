import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ashverse Sign Up',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
      ),
      home: Scaffold(
        body: Center(
          child: Container(
            margin: const EdgeInsets.fromLTRB(350, 80, 350, 80),
            padding: const EdgeInsets.all(25),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
            ),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    icon: const Icon(Icons.person, size: 50),
                    onPressed: () {},
                  ),
                  const SizedBox(height: 30),
                  const Text(
                    'Sign up to Ashverse',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  const SizedBox(height: 20),
                  Row(
                    children: [
                      const SizedBox(width: 20),
                      Flexible(
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'Student ID Number',
                            labelStyle: TextStyle(color: Colors.black),
                            // enabledBorder: OutlineInputBorder(
                            //   borderSide:
                            //       BorderSide(color: Colors.red, width: 1.0),
                            // ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 20),
                      Flexible(
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'Name',
                            labelStyle: TextStyle(color: Colors.black),
                            // enabledBorder: OutlineInputBorder(
                            //   borderSide:
                            //       BorderSide(color: Colors.red, width: 1.0),
                            // ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 20),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      const SizedBox(width: 20),
                      Flexible(
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'Email',
                            labelStyle: TextStyle(color: Colors.black),
                            // enabledBorder: OutlineInputBorder(
                            //   borderSide:
                            //       BorderSide(color: Colors.red, width: 1.0),
                            // ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 20),
                      Flexible(
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'Date of Birth',
                            labelStyle: TextStyle(color: Colors.black),
                            // enabledBorder: OutlineInputBorder(
                            //   borderSide:
                            //       BorderSide(color: Colors.red, width: 1.0),
                            // ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 20),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      const SizedBox(width: 20),
                      Flexible(
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'Year Group',
                            labelStyle: TextStyle(color: Colors.black),
                            // enabledBorder: OutlineInputBorder(
                            //   borderSide:
                            //       BorderSide(color: Colors.red, width: 1.0),
                            // ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 20),
                      Flexible(
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'Major',
                            labelStyle: TextStyle(color: Colors.black),
                            // enabledBorder: OutlineInputBorder(
                            //   borderSide:
                            //       BorderSide(color: Colors.red, width: 1.0),
                            // ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 20),
                      Flexible(
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'Campus Residence (Yes/No)',
                            labelStyle: TextStyle(color: Colors.black),
                            // enabledBorder: OutlineInputBorder(
                            //   borderSide:
                            //       BorderSide(color: Colors.red, width: 1.0),
                            // ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 20),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      const SizedBox(width: 20),
                      Flexible(
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'Best Food',
                            labelStyle: TextStyle(color: Colors.black),
                            // enabledBorder: OutlineInputBorder(
                            //   borderSide:
                            //       BorderSide(color: Colors.red, width: 1.0),
                            // ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 20),
                      Flexible(
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'Favorite Movie',
                            labelStyle: TextStyle(color: Colors.black),
                          ),
                        ),
                      ),
                      const SizedBox(width: 20),
                    ],
                  ),
                  const SizedBox(height: 40, width: 50),
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      fixedSize: MaterialStateProperty.all(const Size(200, 50)),
                      backgroundColor: MaterialStateProperty.all(Colors.black),
                    ),
                    child: const Text('Sign up'),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.white,
          height: 40,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                '',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'Have an Ashverse account already? Sign in!',
                style: TextStyle(fontSize: 15),
              ),
              Text(
                '',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
