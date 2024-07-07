import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../../../_core/constants/constants.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  final int selectedIndex;
  final Function(int) onItemSelected;

  const CustomBottomNavigationBar({
    Key? key,
    required this.selectedIndex,
    required this.onItemSelected,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black12),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          currentIndex: selectedIndex,
          selectedItemColor: kAccentColor3,
          onTap: onItemSelected,
          items: const [
            BottomNavigationBarItem(
                label: "홈", icon: Icon(FontAwesomeIcons.house)),
            BottomNavigationBarItem(
                label: "찾기", icon: Icon(FontAwesomeIcons.search)),
            BottomNavigationBarItem(
                label: "내서재", icon: Icon(FontAwesomeIcons.book)),
            BottomNavigationBarItem(
                label: "마이페이지", icon: Icon(FontAwesomeIcons.solidCircleUser)),
          ],
        ),
      ),
    );
  }
}
