import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}



class _SignUpPageState extends State<SignUpPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  const Color(0xff1a1a1a),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 35,horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                    Icons.arrow_back,
                  color: Colors.white,
                  size: 30,
                ),
                SizedBox(width: 110,),
                Text(
                    'Create account',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 17

                  ),
                ),

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('What\'s your email',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text('address?',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextFormField(

                  style: const TextStyle(
                    color: Colors.white,
                  ),

                  decoration: const InputDecoration(
                    filled:true,
                    fillColor: Color(0xff484646),
                    border: InputBorder.none,
                  ),
                ),
                const SizedBox(height: 5,),
                const Text(
                  'Don\'t forget to enter your email address.',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Center(
                    child: ElevatedBtn(),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}




// NEXT BUTTON

class ElevatedBtn extends StatefulWidget {
  const ElevatedBtn({super.key});

  @override
  State<ElevatedBtn> createState() => _ElevatedBtnState();
}

class _ElevatedBtnState extends State<ElevatedBtn> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color(0xff484646),
      ),
      onPressed:() {} ,
      child: const Text(
        'Next',
        style: TextStyle(
          color: Colors.black,
        ),
      ),
    );
  }
}


