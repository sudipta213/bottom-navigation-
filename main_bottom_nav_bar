
import 'package:flutter/material.dart';

MainBottomNavBarState mainBottomNavBarState = new MainBottomNavBarState();
//int unReadMessageCount = 0;
int currentIndex = 0;

class MainBottomNavBar extends StatefulWidget {
  MainBottomNavBar(this.rebuild);

  final VoidCallback rebuild;

  @override
  MainBottomNavBarState createState() {
    return mainBottomNavBarState;
  }

  BottomNavigationBarItem buildBottomNavigationBarItem(BuildContext context,
      String title, IconData icon, bool shouldShowUnreadCount, int pos) {
    return new BottomNavigationBarItem(
      icon: !shouldShowUnreadCount
          ? new Icon(
        icon,
        size: 30.0,
        color: currentIndex == pos
            ? Theme.of(context).primaryColorDark
            : Theme.of(context).accentColor.withOpacity(0.7),
      )
          : new Stack(
        children: <Widget>[
          new Icon(
            icon,
            size: 30.0,
            color: currentIndex == pos
                ? Theme.of(context).primaryColorDark
                : Theme.of(context).accentColor.withOpacity(0.7),
          ),
//          new Positioned(
//            right: 0.0,
//            top: 0.0,
//            child: unReadMessageCount > 0
//                ? new CircleAvatar(
//              child: new Text(
//                '$unReadMessageCount',
//                style: new TextStyle(
//                    fontSize: 11.0, color: Colors.white),
//              ),
//              backgroundColor: Colors.red,
//              radius: 9.0,
//            )
//                : new Container(),
//          ),
        ],
      ),
      title: new Text(title,
          style: new TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w600,
            color: currentIndex == pos
                ? Theme.of(context).primaryColorDark
                : Theme.of(context).accentColor.withOpacity(0.7),
          )),
    );
  }
}

class MainBottomNavBarState extends State<MainBottomNavBar> {


  onNavItemTapped(int pos) {
    currentIndex = pos;
    widget.rebuild();
  }

  @override
  Widget build(BuildContext context) {
    return new BottomNavigationBar(
      currentIndex: currentIndex,
      onTap: (selectedPosition) => onNavItemTapped(selectedPosition),
      items: <BottomNavigationBarItem>[
        widget.buildBottomNavigationBarItem(
            context, 'home', Icons.home, false, 0),
        widget.buildBottomNavigationBarItem(
            context, 'Chats', Icons.chat, true, 1),
      ],
    );
  }

}
