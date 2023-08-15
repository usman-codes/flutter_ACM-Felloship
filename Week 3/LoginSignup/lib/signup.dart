import 'package:flutter/material.dart';
import 'package:login_ui/login.dart';

class Signup_scr extends StatefulWidget {
  static const String id='Signup_scr';

  const Signup_scr({super.key});

  @override
  State<Signup_scr> createState() => _Signup_scrState();
}

class _Signup_scrState extends State<Signup_scr> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                     Image(
                      image: AssetImage('assets/logo.png'),
                      height: 50,
                      width: 50,
                    ),
                     SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                        Text(
                          'Maintenance',
                          style:
                          TextStyle(fontSize: 15, fontFamily: 'rubik_medium'),
                        ),
                        Text(
                          'Box',
                          style: TextStyle(
                              fontSize: 15,
                              fontFamily: 'rubik_medium',
                              color: Colors.deepOrange),
                        )
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Center(
                  child:  Text(
                    'Sign Up',
                    style: TextStyle(fontSize: 30, fontFamily: 'rubik_medium'),
                  ),
                ),
                const SizedBox(
                  height: 6,
                ),
                const Center(
                  child: Text(
                    'This is app is make your daily life \neasier.So keep exploring the world',
                    style: TextStyle(fontSize: 15, fontFamily: 'rubik_regular'),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding:const  EdgeInsets.symmetric(horizontal: 10),
                  child: TextFormField(
                    decoration:  InputDecoration(
                      fillColor: const Color(0xffF8F9FA),
                      hintText: 'Name',
                      filled: true,
                      prefixIcon: const Icon(Icons.person, color: Colors.black87),
                      focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.black87,),
                          borderRadius: BorderRadius.circular(30)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.black87,),
                          borderRadius: BorderRadius.circular(30)),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Padding(
                  padding:const  EdgeInsets.symmetric(horizontal: 10),
                  child: TextFormField(
                    decoration:  InputDecoration(
                      fillColor: const Color(0xffF8F9FA),
                      hintText: 'Contact',
                      filled: true,
                      prefixIcon: const Icon(Icons.phone, color: Colors.black87),
                      focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.black87,),
                          borderRadius: BorderRadius.circular(30)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.black87,),
                          borderRadius: BorderRadius.circular(30)),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Padding(
                  padding:const  EdgeInsets.symmetric(horizontal: 10),
                  child: TextFormField(
                    decoration:  InputDecoration(
                      fillColor: const Color(0xffF8F9FA),
                      hintText: 'Email',
                      filled: true,
                      prefixIcon: const Icon(Icons.email, color: Colors.black87),
                      focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.black87,),
                          borderRadius: BorderRadius.circular(30)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.black87,),
                          borderRadius: BorderRadius.circular(30)),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: TextFormField(
                    decoration:  InputDecoration(
                      fillColor: const Color(0xffF8F9FA),
                      hintText: 'Password',
                      filled: true,
                      prefixIcon:const  Icon(Icons.lock, color: Colors.black87),
                      suffixIcon:const Icon(Icons.visibility_off_outlined),
                      focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.black87,),
                          borderRadius: BorderRadius.circular(30)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.black87,),
                          borderRadius: BorderRadius.circular(30)),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),

                Container(
                    height: 50,
                    width: 250,
                    decoration: BoxDecoration(
                      color: Colors.deepOrange,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Center(
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'rubik_regular',
                          color: Colors.white,
                        ),
                      ),
                    )),
                const SizedBox(
                  height: 2,
                ),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'Already have an Acount?',
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'rubik_regular',
                      ),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    TextButton(
                      onPressed: ()
                      {
                        Navigator.pushNamed(context, Login_scr.id);
                      },
                      child:const Text(
                        'Log In',
                        style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'rubik_medium',
                            decoration: TextDecoration.underline,
                            color: Colors.deepOrange),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}


