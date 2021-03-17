import 'package:flutter/material.dart';

class DesktopAbout extends StatelessWidget {
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
                            child: Text(
                              "Megaline",
                              style: TextStyle(
                                color: Color(0xFF68B04D),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          child: Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Text(
                              "Services",
                              style: TextStyle(
                                color: Color(0xFF68B04D),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          child: Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Text(
                              "About",
                            ),
                          ),
                        ),
                        GestureDetector(
                          child: Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Text(
                              "Contact",
                              style: TextStyle(
                                color: Color(0xFF68B04D),
                              ),
                            ),
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
                              Colors.white.withOpacity(.9), BlendMode.color),
                          image: AssetImage("img20.jpg"),
                          fit: BoxFit.cover),
                    ),
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 160, bottom: 30),
                          child: Text(
                            "It'\s About You Too",
                            style: TextStyle(
                                fontSize: 35,
                                fontFamily: 'Futura',
                                color: Colors.green,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(400, 0, 400, 80),
                          child: Text(
                            "Consult with us on your Projects, Supplies needs or anything else ----- We’d love to meet your needs",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                backgroundColor: Colors.green,
                                color: Colors.white,
                                // fontSize: 19,
                                letterSpacing: 6,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(300, 20, 300, 80),
                          child: Text(
                            "Mega Line Company Ltd, a leading provider of consulting services and a major supplier of solutions to clients in various industries across nations serving Individuals, Businesses and Governments with services relating to Supply Chain, Logistics, Road & Construction and Computer Technologies.",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.grey[700],
                                // fontSize: 17,
                                letterSpacing: 6,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 70, horizontal: 170),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 430,
                              height: 160,
                              padding: EdgeInsets.only(
                                top: 20,
                                right: 50,
                              ),
                              color: Colors.green[800],
                              child: Text(
                                "Our \n Incorporation & \n Management",
                                style: TextStyle(
                                    fontSize: 26, color: Colors.white),
                                textAlign: TextAlign.right,
                              ),
                            ),
                            SizedBox(width: 100),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Megaline Incorporation",
                                    style: TextStyle(
                                      color: Colors.green,
                                      fontSize: 29,
                                    ),
                                  ),
                                  SizedBox(height: 20),
                                  Text(
                                    "Megaline Company Ltd. was incorporated in Ghana as a \n Limited Liability Company 1992 operating as a Leading \n consultant in General Supplies, IT Solutions , road \n and construction.",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey[700],
                                      height: 1.3,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 30),
                        Row(
                          children: [
                            Container(
                              width: 430,
                              height: 130,
                              padding: EdgeInsets.only(
                                top: 20,
                                right: 50,
                              ),
                              color: Colors.transparent,
                              child: Text(""),
                            ),
                            SizedBox(width: 100),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Megaline Management",
                                    style: TextStyle(
                                      color: Colors.green,
                                      fontSize: 29,
                                    ),
                                  ),
                                  SizedBox(height: 20),
                                  Text(
                                    ". Executive Directors",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey[700],
                                    ),
                                  ),
                                  Text(
                                    ". Managing Director",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey[700],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 50),
                        Row(
                          children: [
                            Container(
                              width: 430,
                              height: 130,
                              padding: EdgeInsets.only(
                                top: 20,
                                right: 50,
                              ),
                              color: Colors.green[800],
                              child: Text(
                                "Our Mission",
                                style: TextStyle(
                                    fontSize: 25, color: Colors.white),
                                textAlign: TextAlign.right,
                              ),
                            ),
                            SizedBox(width: 100),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Provision of Client - Oriented services",
                                    style: TextStyle(
                                      color: Colors.green,
                                      fontSize: 29,
                                    ),
                                  ),
                                  SizedBox(height: 20),
                                  Text(
                                    "Megaline Company Ltd. was incorporated in Ghana as a \n Limited Liability Company 1992 operating as a Leading \n consultant in General Supplies, IT Solutions , road \n and construction.",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
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
