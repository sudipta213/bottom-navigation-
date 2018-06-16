import 'package:flutter/material.dart';
import 'package:typeolx/MainPage.dart';
import 'package:typeolx/colors.dart';
import 'package:typeolx/main_bottom_nav_bar.dart';
import 'package:typeolx/chatlistpage.dart';

void main() => runApp(
    new MaterialApp(
      theme: buildThemeData(),
      home: MainPage(),
    ));
ThemeData buildThemeData() {
  final baseTheme = ThemeData(
    fontFamily: "FiraCode",
  );

  return baseTheme.copyWith(
    primaryColor: kPrimaryColor,
    primaryColorDark: kPrimaryDark,
    primaryColorLight: kPrimaryLight,
    accentColor: kSecondaryColor,
    bottomAppBarColor: kSecondaryDark,
    buttonColor: kSecondaryColor,
    sliderTheme: SliderThemeData.fromPrimaryColors(
      primaryColor: kPrimaryColor,
      primaryColorDark: kPrimaryDark,
      primaryColorLight: kPrimaryLight,
      valueIndicatorTextStyle: TextStyle(),

    ),
    textTheme: TextTheme().copyWith(
        subhead: TextStyle(
          fontFamily: "SnackerComic",
        )),
  );
}
MainPageState mainPageState = new MainPageState();

class MainPage extends StatefulWidget {
  static final String routeName = '/MainPage';

  @override
  MainPageState createState() => mainPageState;
}


class MainPageState extends State<MainPage>
    with SingleTickerProviderStateMixin {

  void _rebuild() {
    setState(() {});
  }






  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor:
      currentIndex == 0 ? Theme.of(context).selectedRowColor : Colors.white,
      body: new SafeArea(
        child:
        currentIndex == 0 ? new MainScreen() : new ChatListPage(),
      ),
      bottomNavigationBar: new MainBottomNavBar(_rebuild),
      floatingActionButton:
      currentIndex != 0 ? null : buildSellButton(Icons.add_a_photo, 'eytrtv'),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }

  FloatingActionButton buildSellButton(IconData icon, String text) {
    return new FloatingActionButton.extended(
      onPressed: () {
        // TODO:
      },
      icon: new Icon(icon),
      label: new Text(text),
    );
  }


}



