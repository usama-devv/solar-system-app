import 'package:flutter/material.dart';
import 'package:solar_system_app/Components/my_drawer_tile.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xff890048),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Image.asset(
              "assets/images/SOLAR SYSTEM.png",
              height: 200,
              width: 200,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(25),
            child: Divider(
              color: Theme.of(context).colorScheme.secondary,
            ),
          ),
          // Home List Tile
          MyDrawerTile(
            text: "H O M E",
            icon: Icons.home,
            onTap: () {
              Navigator.pop(context);
            },
          ),

          // Settings List Tile
          MyDrawerTile(
            text: "S E T T I N G S",
            icon: Icons.settings,
            onTap: () {},
          ),
          const Spacer(),
          // Logout List Tile
          MyDrawerTile(
            text: "L O G O U T",
            icon: Icons.logout,
            onTap: () {},
          ),
          const SizedBox(height: 25,),
        ],
      ),
    );
  }
}
