import 'package:flutter/material.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';
import 'package:screentheme/screentheme.dart';
import 'package:flutter/services.dart';
import 'package:typeolx/chatlistpage.dart';
import 'package:typeolx/main_bottom_nav_bar.dart';
import 'package:typeolx/viewMain.dart';




class ViewOne extends StatefulWidget {
  @override
  ViewOneState createState() => new ViewOneState();
}

class ViewOneState extends State<ViewOne> with SingleTickerProviderStateMixin {

  void _rebuild1() {
    setState(() {});
  }

  @override
  void initState() {
    changeStatusBarColor();
    super.initState();
  }


  changeStatusBarColor() async {
    try {
      await FlutterStatusbarcolor.setStatusBarColor(Colors.white);
      await ScreenTheme.darkStatusBar();
    } on PlatformException catch (e) {
      print(e);
    }
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor:
      currentIndex == 0 ? Theme
          .of(context)
          .selectedRowColor : Colors.white,
      body: new SafeArea(
        child:
        currentIndex == 0 ? new ViewMain() : new ChatListPage(),
      ),
      bottomNavigationBar: new MainBottomNavBar(_rebuild1),
      floatingActionButton:
      currentIndex != 0 ? null : buildSellButton(Icons.add_a_photo, 'Add Post'),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }


  FloatingActionButton buildSellButton(IconData icon, String text) {
    return new FloatingActionButton.extended(
      onPressed: () {},
      icon: new Icon(icon),
      label: new Text(text),
    );
  }
}

