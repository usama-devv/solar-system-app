import 'package:flutter/material.dart';
import 'package:solar_system_app/Components/my_button.dart';
import 'package:solar_system_app/Model/planet.dart';

class PlanetDetailPage extends StatelessWidget {
  final PlanetInfo planet;
  const PlanetDetailPage({
    super.key,
    required this.planet,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          planet.name,
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.transparent,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.favorite_border,
              color: Colors.white,
            ),
          ),
        ],
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
        ),
      ),
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.transparent,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/background.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 25,
              ),
              //Planet Image
              Image.asset(
                planet.iconImage,
                fit: BoxFit.fill,
              ),
              const SizedBox(
                height: 25,
              ),
              //Planet Details
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //! Moon
                  SizedBox(
                    width: 80,
                    child: Row(
                      children: [
                        const Icon(
                          Icons.brightness_3,
                          color: Colors.white,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Text(
                          planet.moon.toString(),
                          style: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //! Age
                  SizedBox(
                    width: 100,
                    child: Row(
                      children: [
                        const Text(
                          "Age:",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Text(
                          planet.age,
                          style: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //! Temp
                  SizedBox(
                    width: 80,
                    child: Row(
                      children: [
                        const Icon(
                          Icons.thermostat,
                          color: Colors.white,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Text(
                          planet.temp,
                          style: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15,),

              //Planet Description
              Text(planet.description,
                style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 30,),
              //Learn More
              MyButton(onTap: () {}, text: 'Learn More..',),
            ],
          ),
        ),
      ),
    );
  }
}
