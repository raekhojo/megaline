import 'package:flutter/material.dart';
import 'package:megaline_app/widgets/widgets.dart';

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
              MainHeader(),
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
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(400, 0, 400, 60),
                          child: Text(
                            "Consult with us on your Projects, Supplies needs \n or anything else ----- We’d love to meet your needs",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              backgroundColor: Colors.green,
                              color: Colors.white,
                              fontSize: 17,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(360, 20, 360, 80),
                          child: Text(
                            "Mega Line Company Ltd, a leading provider of consulting services and a major supplier of solutions to clients in various industries across nations serving Individuals, Businesses and Governments with services relating to Supply Chain, Logistics, Road & Construction and Computer Technologies.",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 70, horizontal: 150),
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
                                    "Executive Directors",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey[700],
                                    ),
                                  ),
                                  Text(
                                    "Managing Director",
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
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontFamily: 'Futura',
                                ),
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
                                    "1. Consulting, Procurement of Supplies, and Leading Projects",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                  SizedBox(height: 15),
                                  Text(
                                    "2. Professional service offering to our clients",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                  SizedBox(height: 15),
                                  Text(
                                    "3. Adapting modern technologies in service provisions",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                  SizedBox(height: 15),
                                  Text(
                                    "4. Efficient quality control & cost saving strategies to meet client requirements",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Footer(),
            ],
          ),
        ),
      ),
    );
  }
}
