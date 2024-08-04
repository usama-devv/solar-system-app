class PlanetInfo {
  final int id;
  final String name;
  final String iconImage;
  final String description;
  final int moon;
  final String age;
  final String temp;

  PlanetInfo({
    required this.id,
    required this.name,
    required this.iconImage,
    required this.description,
    required this.moon,
    required this.age,
    required this.temp,
  });
}

//This is data model for the planets.

List<PlanetInfo> planets = [
  PlanetInfo(
    id: 0,
    name: "Sun",
    iconImage: "assets/images/Sun.png",
    description: "The Sun is a massive sphere of hot gas at the center of our solar system, primarily composed of hydrogen and helium. It has a diameter of about 1.39 million kilometers and contains over 99.8% of the solar system's mass. The Sun's core produces energy through nuclear fusion, releasing light and heat that drive Earth's climate and support life. Its surface temperature is around 5,500 degrees Celsius, and it exhibits various solar activities, such as sunspots and solar flares, which can impact space weather and communications on Earth.",
    moon: 0,
    age: "4.5 bln",
    temp: "5500°C",
  ),
  PlanetInfo(
    id: 1,
    name: "Mercury",
    iconImage: "assets/images/Mercury.png",
    description: "Mercury is the closest planet to the Sun and is known for its rocky surface and extreme temperature variations, ranging from -173°C at night to 427°C during the day. It has no atmosphere to retain heat and no moons. Despite being the smallest planet, Mercury has a heavily cratered surface similar to the Moon.",
    moon: 0,
    age: "4.5 bln",
    temp: "-173°C to 427°C",
  ),
  PlanetInfo(
    id: 2,
    name: "Venus",
    iconImage: "assets/images/Venus.png",
    description: "Venus is similar in size to Earth but has a thick, toxic atmosphere composed mainly of carbon dioxide, with clouds of sulfuric acid. It is the hottest planet in the solar system, with average surface temperatures around 462°C due to a runaway greenhouse effect. Venus has no moons and rotates very slowly in the opposite direction to most planets.",
    moon: 0,
    age: "4.5 bln",
    temp: "462°C",
  ),
  PlanetInfo(
    id: 3,
    name: "Earth",
    iconImage: "assets/images/Earth.png",
    description: "Earth is the third planet from the Sun and the only known planet to support life, with a diverse climate and a surface covered in water. It has a protective atmosphere rich in nitrogen and oxygen and one moon. Earth's average temperature is about 15°C, allowing for liquid water and a wide range of ecosystems.",
    moon: 1,
    age: "4.5 bln",
    temp: "15°C",
  ),
  PlanetInfo(
    id: 4,
    name: "Mars",
    iconImage: "assets/images/Mars.png",
    description: "Mars is often called the Red Planet due to its iron oxide-rich surface, giving it a reddish appearance. Mars has a thin atmosphere, primarily composed of carbon dioxide, and temperatures averaging around -63°C. It has two small moons, Phobos and Deimos, and features such as large volcanoes and ancient riverbeds.",
    moon: 2,
    age: "4.5 bln",
    temp: "-63°C",
  ),
  PlanetInfo(
    id: 5,
    name: "Jupiter",
    iconImage: "assets/images/Jupiter.png",
    description: "Jupiter is the largest planet in the solar system, a gas giant primarily composed of hydrogen and helium. It has at least 95 moons, including the largest moon, Ganymede, and the famous Great Red Spot, a giant storm. Jupiter's average temperature is about -145°C, and it lacks a solid surface.",
    moon: 95,
    age: "4.5 bln",
    temp: "-145°C",
  ),
  PlanetInfo(
    id: 6,
    name: "Saturn",
    iconImage: "assets/images/Saturn.png",
    description: "Saturn is known for its stunning ring system, made of ice and rock particles. Like Jupiter, it is a gas giant with a hydrogen and helium atmosphere. Saturn has 146 known moons, including Titan, which is larger than Mercury. The planet's average temperature is around -178°C.",
    moon: 146,
    age: "4.5 bln",
    temp: "-178°C",
  ),
  PlanetInfo(
    id: 7,
    name: "Uranus",
    iconImage: "assets/images/Uranus.png",
    description: "Uranus is an ice giant with a unique tilt that causes it to rotate on its side, leading to extreme seasonal changes. Its atmosphere consists mostly of hydrogen, helium, and methane, giving it a blue-green color. Uranus has 27 known moons and average temperatures of about -195°C.",
    moon: 27,
    age: "4.5 bln",
    temp: "-195°C",
  ),
  PlanetInfo(
    id: 8,
    name: "Neptune",
    iconImage: "assets/images/Neptune.png",
    description: "Neptune is the farthest planet from the Sun, known for its deep blue color and strong winds. It is an ice giant with an atmosphere rich in hydrogen, helium, and methane. Neptune has 14 known moons, with Triton being the largest. Its average temperature is around -200°C.",
    moon: 14,
    age: "4.5 bln",
    temp: "-200°C",
  ),
];
