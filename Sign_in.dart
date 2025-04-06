import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: const Scaffold(
        body: SingleChildScrollView(
          child: SignIn(),
        ),
      ),
    );
  }
}

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: 393,
          height: 852,
          child: Stack(
            children: [
              Positioned(
                left: 41,
                top: 59,
                child: ConstrainedBox(
                  constraints: const BoxConstraints(maxHeight: 757),
                  child: Column(
                    children: [
                      const Text(
                        'Sign in to your account',
                        style: TextStyle(
                          color: Color(0xFF004643),
                          fontSize: 20,
                          fontFamily: 'Manrope',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(height: 20),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Email Address',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Manrope',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(height: 8),
                          SizedBox(
                            width: 312,
                            height: 48,
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Enter your email address',
                                hintStyle: const TextStyle(
                                  color: Color(0xFFC4C4C4),
                                  fontSize: 14,
                                  fontFamily: 'Manrope',
                                  fontWeight: FontWeight.w600,
                                ),
                                fillColor: Colors.white,
                                filled: true,
                                border: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    width: 1,
                                    color: Color(0xFFC4C4C4),
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    width: 1,
                                    color: Color(0xFFC4C4C4),
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    width: 1,
                                    color: Color(0xFFC4C4C4),
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Password',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Manrope',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(height: 8),
                          SizedBox(
                            width: 312,
                            height: 48,
                            child: TextField(
                              obscureText: true,
                              decoration: InputDecoration(
                                hintText: 'Enter your password',
                                hintStyle: const TextStyle(
                                  color: Color(0xFFC4C4C4),
                                  fontSize: 14,
                                  fontFamily: 'Manrope',
                                  fontWeight: FontWeight.w600,
                                ),
                                fillColor: Colors.white,
                                filled: true,
                                border: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    width: 1,
                                    color: Color(0xFFC4C4C4),
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    width: 1,
                                    color: Color(0xFFC4C4C4),
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    width: 1,
                                    color: Color(0xFFC4C4C4),
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                suffixIcon: const Icon(Icons.visibility_off),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Select language',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Manrope',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(height: 8),
                          SizedBox(
                            width: 312,
                            height: 48,
                            child: DropdownButtonFormField<String>(
                              decoration: InputDecoration(
                                hintText: 'Select your language',
                                hintStyle: const TextStyle(
                                  color: Color(0xFFC4C4C4),
                                  fontSize: 14,
                                  fontFamily: 'Manrope',
                                  fontWeight: FontWeight.w600,
                                ),
                                fillColor: Colors.white,
                                filled: true,
                                border: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    width: 1,
                                    color: Color(0xFFC4C4C4),
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    width: 1,
                                    color: Color(0xFFC4C4C4),
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    width: 1,
                                    color: Color(0xFFC4C4C4),
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                              items: const [
                                DropdownMenuItem(
                                  value: 'English',
                                  child: Text('English'),
                                ),
                                DropdownMenuItem(
                                  value: 'Spanish',
                                  child: Text('Spanish'),
                                ),
                              ],
                              onChanged: (String? value) {},
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      Container(
                        width: 312,
                        height: 48,
                        decoration: ShapeDecoration(
                          color: const Color(0xFF004643),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                        child: const Center(
                          child: Text(
                            'Sign in',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontFamily: 'Manrope',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      SizedBox(
                        width: 290,
                        height: 38,
                        child: Row(
                          children: [
                            Checkbox(
                              value: true,
                              onChanged: (bool? value) {},
                              shape: const CircleBorder(),
                            ),
                            RichText(
                              text: const TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'I’ve read and agreed to ',
                                    style: TextStyle(
                                      color: Color(0xFF757575),
                                      fontSize: 14,
                                      fontFamily: 'Manrope',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'User Agreement\n',
                                    style: TextStyle(
                                      color: Color(0xFF004643),
                                      fontSize: 14,
                                      fontFamily: 'Manrope',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'and ',
                                    style: TextStyle(
                                      color: Color(0xFF757575),
                                      fontSize: 14,
                                      fontFamily: 'Manrope',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Privacy Policy',
                                    style: TextStyle(
                                      color: Color(0xFF004643),
                                      fontSize: 14,
                                      fontFamily: 'Manrope',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'other way to ign in',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF757575),
                          fontSize: 12,
                          fontFamily: 'Manrope',
                          fontWeight: FontWeight.w400,
                          height: 1.33,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        width: 48,
                        height: 48,
                        clipBehavior: Clip.antiAlias,
                        decoration: const BoxDecoration(),
                        child: const Stack(),
                      ),
                      const SizedBox(height: 20),
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            'Don’t have an account?',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF757575),
                              fontSize: 12,
                              fontFamily: 'Manrope',
                              fontWeight: FontWeight.w400,
                              height: 1.33,
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: const Text(
                              'Create Account',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF004643),
                                fontSize: 12,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w700,
                                decoration: TextDecoration.underline,
                                height: 1.33,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 393,
                  height: 59,
                  decoration: const BoxDecoration(color: Colors.white),
                  child: Row(
                    children: [
                      const SizedBox(width: 10),
                      const Text(
                        'AgroVortex',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF15654E),
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const Spacer(),
                      Container(
                        width: 42,
                        height: 42,
                        decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3F000000),
                              blurRadius: 20,
                              offset: Offset(0, 4),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                        child: ClipOval(
                          child: Image.network(
                            "https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
