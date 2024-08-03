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
    description: "",
    moon: 0,
    age: "4.603 bln",
    temp: "5498°C",
  ),
  PlanetInfo(
    id: 1,
    name: "Mercury",
    iconImage: "assets/images/Mercury.png",
    description: "",
    moon: 0,
    age: "4.603 bln",
    temp: "5498°C",
  ),
  PlanetInfo(
    id: 2,
    name: "Venus",
    iconImage: "assets/images/Venus.png",
    description: "",
    moon: 0,
    age: "4.603 bln",
    temp: "5498°C",
  ),
  PlanetInfo(
    id: 3,
    name: "Earth",
    iconImage: "assets/images/Earth.png",
    description: "",
    moon: 0,
    age: "4.603 bln",
    temp: "5498°C",
  ),
  PlanetInfo(
    id: 4,
    name: "Mars",
    iconImage: "assets/images/Mars.png",
    description: "",
    moon: 0,
    age: "4.603 bln",
    temp: "5498°C",
  ),
  PlanetInfo(
    id: 5,
    name: "Jupiter",
    iconImage: "assets/images/Jupiter.png",
    description: "",
    moon: 0,
    age: "4.603 bln",
    temp: "5498°C",
  ),
  PlanetInfo(
    id: 6,
    name: "Saturn",
    iconImage: "assets/images/Saturn.png",
    description: "",
    moon: 0,
    age: "4.603 bln",
    temp: "5498°C",
  ),
  PlanetInfo(
    id: 7,
    name: "Uranus",
    iconImage: "assets/images/Uranus.png",
    description: "",
    moon: 0,
    age: "4.603 bln",
    temp: "5498°C",
  ),
  PlanetInfo(
    id: 8,
    name: "Neptune",
    iconImage: "assets/images/Neptune.png",
    description: "",
    moon: 0,
    age: "4.603 bln",
    temp: "5498°C",
  ),
];
