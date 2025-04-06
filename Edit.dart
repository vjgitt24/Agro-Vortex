import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          EditProfile(),
        ]),
      ),
    );
  }
}

class EditProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 132,
                top: 133,
                child: Container(
                  width: 129,
                  height: 129,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://placehold.co/129x129"),
                      fit: BoxFit.cover,
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 225,
                top: 230,
                child: Stack(
                  children: [
                    Container(
                      width: 32,
                      height: 32,
                      decoration: ShapeDecoration(
                        color: const Color(0xFF15654E),
                        shape: OvalBorder(),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 40,
                top: 270,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  spacing: 8,
                  children: [
                    Text(
                      'Name',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontFamily: 'Manrope',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Container(
                      width: 312,
                      height: 48,
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            width: 1,
                            strokeAlign: BorderSide.strokeAlignCenter,
                            color: const Color(0xFFC4C4C4),
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 16,
                            top: 14,
                            child: Text(
                              'Enter your full name',
                              style: TextStyle(
                                color: const Color(0xFFC4C4C4),
                                fontSize: 14,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 40,
                top: 364,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  spacing: 8,
                  children: [
                    Text(
                      'Email',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontFamily: 'Manrope',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Container(
                      width: 312,
                      height: 48,
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            width: 1,
                            strokeAlign: BorderSide.strokeAlignCenter,
                            color: const Color(0xFFC4C4C4),
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 16,
                            top: 14,
                            child: Text(
                              'Enter your email addres',
                              style: TextStyle(
                                color: const Color(0xFFC4C4C4),
                                fontSize: 14,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 40,
                top: 458,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  spacing: 8,
                  children: [
                    Text(
                      'Mobile Number',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontFamily: 'Manrope',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Container(
                      width: 312,
                      height: 48,
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            width: 1,
                            strokeAlign: BorderSide.strokeAlignCenter,
                            color: const Color(0xFFC4C4C4),
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 16,
                            top: 14,
                            child: Text(
                              '+62 xxxxxxxxxx',
                              style: TextStyle(
                                color: const Color(0xFFC4C4C4),
                                fontSize: 14,
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 20,
                top: 67,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  spacing: 117,
                  children: [
                    Text(
                      'Edit Profile',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 41,
                top: 562,
                child: Container(
                  width: 312,
                  height: 48,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF004643),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 132,
                        top: 14,
                        child: Text(
                          'Update',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'Manrope',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 76,
                top: 635,
                child: Container(
                  width: 237,
                  height: 36,
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 18),
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(4),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 8,
                    children: [
                      Text(
                        'Delete Account',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: const Color(0xFFFF0000),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          textDecoration: TextDecoration.underline,
                          height: 1,
                          letterSpacing: 0.07,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 764,
                child: Container(
                  width: 353,
                  padding: const EdgeInsets.symmetric(horizontal: 21, vertical: 18),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(12),
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(0.50, -0.00),
                            end: Alignment(0.50, 1.00),
                            colors: [const Color(0xFF15654E), const Color(0xFF15654E)],
                          ),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Colors.white),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          shadows: [
                            BoxShadow(
                              color: Color(0x3F000000),
                              blurRadius: 10,
                              offset: Offset(0, 4),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                        child: Stack(),
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
                  decoration: BoxDecoration(color: Colors.white),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 393,
                  height: 59,
                  decoration: BoxDecoration(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
