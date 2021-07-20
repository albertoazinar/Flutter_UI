
class StatusModel{
    final String name;
    final String timePosted;
    final String imageUrl;

    StatusModel({
      required this.name,
      required this.timePosted,
      required this.imageUrl
  });
}

List<StatusModel> randomStatus = [
  new StatusModel(
      name: "Algy Jr",
      timePosted:"5m ago",
      imageUrl: "https://avatars.githubusercontent.com/u/52712652?v=4"),
  new StatusModel(
      name: "Fernando Brther",
      timePosted:"10m",
      imageUrl: "https://png.pngtree.com/element_our/sm/20180511/sm_2efad18136c24c2f110ac98fd3d47b4f.jpg"),
  new StatusModel(
      name: "Puto Dalton",
      timePosted:"19h",
      imageUrl: "https://www.byri.net/wp-content/uploads/2021/03/New-BMW-M3-grows-to-600-horsepower-thanks-to-Manhart.jpg"),
  new StatusModel(
      name: "Maksel Drums",
      timePosted:"23h",
      imageUrl: "https://www.mad4wheels.com/img/free-car-images/mobile/17357/bmw-118i-f40-sportline-2019-546628.jpg"),
];

