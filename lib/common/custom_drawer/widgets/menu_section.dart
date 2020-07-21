import 'package:flutter/material.dart';
import 'package:xlo/common/custom_drawer/widgets/menu_tile.dart';

class MenuSection extends StatelessWidget {
  const MenuSection({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        MenuTile(label: "Anúncios", iconData: Icons.list, onTap: (){}, highlighted: true,),
        MenuTile(label: "Inserir Anúncios", iconData: Icons.edit, onTap: (){}, highlighted: false),
        MenuTile(label: "Chat", iconData: Icons.chat, onTap: (){}, highlighted: false),
        MenuTile(label: "Favoritos", iconData: Icons.favorite, onTap: (){}, highlighted: false),
        MenuTile(label: "Minha Conta", iconData: Icons.person, onTap: (){}, highlighted: false),
      ]
    );
  }
}