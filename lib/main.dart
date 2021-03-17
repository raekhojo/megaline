import 'package:flutter/material.dart';
import 'package:megaline_app/views/desktop/about.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'views/desktop/Desktop_ui.dart';
import 'views/desktop/services.dart';
import 'views/mobile/Mobile_ui.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Megaline",
      initialRoute: '/',
      routes: {
        '/desktopServices': (context) => DesktopServices(),
        '/desktopHome': (context) => DesktopUI(),
        '/desktopAbout': (context) => DesktopAbout(),
      },
      // theme: ThemeData(fontFamily: 'Futura'),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        body: ResponsiveBuilder(
          builder: (context, sizingInformation) {
            if (sizingInformation.deviceScreenType ==
                DeviceScreenType.desktop) {
              return DesktopUI();
            }

            return MobileUI();
          },
        ),
      ),
    );
  }
}
