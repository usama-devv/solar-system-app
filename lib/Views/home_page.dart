import 'package:flutter/material.dart';
import 'package:solar_system_app/Components/my_bottom_nav_bar.dart';
import 'package:solar_system_app/Components/my_drawer.dart';
import 'package:solar_system_app/Model/planet.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Image.asset(
            "assets/images/SOLAR SYSTEM.png",
            height: 22,
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Image.asset(
                "assets/images/search.png",
                height: 25,
              ),
            ),
          ),
        ],
        leading: Builder(
          builder: (context) => IconButton(
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
            icon: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Image.asset(
                "assets/images/Menu.png",
                height: 25,
              ),
            ),
          ),
        ),
      ),
      backgroundColor: Colors.transparent,
      extendBodyBehindAppBar: true,
      drawer: const MyDrawer(),
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/background.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Center(
            child: Stack(
              alignment: Alignment.center,
              children: [
                //Sun
                Image.asset(
                  planets[0].iconImage,
                  width: 400,
                  height: 350,
                ),
                //Planet 1 (Top)
                Positioned(
                  top: 30,
                  child: GestureDetector(
                    onTap: (){},
                    child: Image.asset(
                      planets[3].iconImage,
                      width: 50,
                      height: 50,
                    ),
                  ),
                ),
                //Planet 2
                Positioned(
                  top: 60,
                  left: 90,
                  child: GestureDetector(
                    onTap: (){},
                    child: Image.asset(
                      planets[1].iconImage,
                      width: 50,
                      height: 50,
                    ),
                  ),
                ),
                //Planet 3
                Positioned(
                  top: 60,
                  right: 90,
                  child: GestureDetector(
                    onTap: (){},
                    child: Image.asset(
                      planets[4].iconImage,
                      width: 50,
                      height: 50,
                    ),
                  ),
                ),
                //Planet 4
                Positioned(
                  left: 20,
                  child: GestureDetector(
                    onTap: (){},
                    child: Image.asset(
                      planets[6].iconImage,
                      width: 100,
                      height: 50,
                    ),
                  ),
                ),
                //Planet 6
                Positioned(
                  bottom: 60,
                  left: 90,
                  child: GestureDetector(
                    onTap: (){},
                    child: Image.asset(
                      planets[2].iconImage,
                      width: 50,
                      height: 50,
                    ),
                  ),
                ),
                //Planet 5
                Positioned(
                  right: 45,
                  child: GestureDetector(
                    onTap: (){},
                    child: Image.asset(
                      planets[5].iconImage,
                      width: 50,
                      height: 50,
                    ),
                  ),
                ),
                //Planet 7
                Positioned(
                  bottom: 60,
                  right: 90,
                  child: GestureDetector(
                    onTap: (){},
                    child: Image.asset(
                      planets[8].iconImage,
                      width: 50,
                      height: 50,
                    ),
                  ),
                ),
                //Planet 8
                Positioned(
                  bottom: 20,
                  child: GestureDetector(
                    onTap: (){},
                    child: Image.asset(
                      planets[7].iconImage,
                      width: 50,
                      height: 50,
                    ),
                  ),
                ),
              ],
            ),
          ),
          //Bottom NavBar
          const MyBottomNavBar(),
        ],
      ),
    );
  }
}
