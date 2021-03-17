import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:megaline_app/widgets/widgets.dart';

class DesktopServices extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("img4.webp"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: [
              // header
              Container(
                padding: EdgeInsets.symmetric(horizontal: 250, vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Image.asset("logo.webp"),
                    ),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, "/desktopHome");
                          },
                          child: Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Text("Megaline"),
                          ),
                        ),
                        GestureDetector(
                          child: Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Text("Services"),
                          ),
                        ),
                        GestureDetector(
                          child: Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Text("About"),
                          ),
                        ),
                        GestureDetector(
                          child: Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Text("Contact"),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  //hero
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          colorFilter: ColorFilter.mode(
                              Colors.green.withOpacity(0.4), BlendMode.color),
                          image: AssetImage("img11.webp"),
                          fit: BoxFit.cover),
                    ),
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 160, bottom: 30),
                          child: Text(
                            "Let Us Serve you",
                            style: TextStyle(
                                fontSize: 48,
                                fontFamily: 'Futura',
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(400, 0, 400, 80),
                          child: Text(
                            "Scroll down to Book a free session to consult with us. You can also call us or email us Today.",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                backgroundColor: Color(0xffA9A46),
                                color: Colors.white,
                                // fontSize: 19,
                                letterSpacing: 6,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 200.0, vertical: 80),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ServicesScreenGrid("img10.webp", "General Supplies"),
                        ServicesScreenGrid(
                            "img9.webp", "Computers & Technologies"),
                        ServicesScreenGrid("img12.webp", "Road & Construction"),
                      ],
                    ),
                  ),
                  Container(
                    color: Color(0xffDEDEDE),
                    padding: EdgeInsets.all(50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("© 2019 | Megaline Company Limited"),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
