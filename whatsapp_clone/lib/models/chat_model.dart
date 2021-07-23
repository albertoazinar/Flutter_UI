
class ChatModel {
  final String name;
  final String time;
  final String message;
  final String imageUrl;

  ChatModel({
    required this.name,
    required this.time,
    required this.message,
    required this.imageUrl,
  });
}

  List<ChatModel> randomData = [
    new ChatModel(
        name: "Algy jr",
        time: "02:45 AM",
        message: "just posted my IG clone",
        imageUrl: "https://avatars.githubusercontent.com/u/52712652?v=4"),
    new ChatModel(
        name: "nozotrox",
        time: "5:00 AM",
        message: "wassap",
        imageUrl: "https://i.pinimg.com/474x/44/5c/25/445c252c579f2c8ccea6ab6cecfb00e6.jpg"),
    new ChatModel(
        name: "Flutter Comunity",
        time: "5:00 AM",
        message: "Joao: guys I need help",
        imageUrl: "https://tech.pelmorex.com/wp-content/uploads/2020/10/flutter.png"),
    new ChatModel(
        name: "Nijusupai",
        time: "3:01 PM",
        message: "imma hit u up",
        imageUrl: "https://i.pinimg.com/564x/9a/3b/09/9a3b098990d0b6d770845b4515981dc5.jpg"),
    new ChatModel(
        name: "GDG Maputo",
        time: "1:01 PM",
        message: "dev: alguem sabe integrar...",
        imageUrl: "https://www.42.us.org/wp-content/uploads/2018/05/GDG-logo.png"),
    new ChatModel(
        name: "Fernando Brther",
        time: "yesterday",
        message: "Bro, nao vais acreditar no que acaba de acontecer",
        imageUrl: "https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_1280.png"),
  ];

