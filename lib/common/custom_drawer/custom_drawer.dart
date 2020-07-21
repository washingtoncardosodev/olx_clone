import 'package:flutter/material.dart';
import 'package:xlo/common/custom_drawer/widgets/custom_header.dart';
import 'package:xlo/common/custom_drawer/widgets/menu_section.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          CustomHeader(),
          MenuSection(),
          Divider(color: Colors.grey[500])
        ]
      ),
    );
  }
}