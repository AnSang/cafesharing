import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {

  /*/// 글꼴 라이센스 추가
  LicenseRegistry.addLicense(() async* {
    final license = await rootBundle.loadString('asset/NotoSansKR/OFL.txt');
    yield LicenseEntryWithLineBreaks(['NotoSansKR'], license);
  });*/

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Cafe Sharing',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
              seedColor: Color(0xff00ffff), brightness: Brightness.dark
          ),
          textTheme: GoogleFonts.notoSansNKoTextTheme( Theme.of(context).textTheme )
      ),
      home: MainScreen(),
    );
  }
}

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('TEST'),
    );
  }

}