class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({required this.time, required this.name, required this.message, required this.avatarUrl});
}

List<ChatModel> dummyData = [
  ChatModel(
    name: "Benny",
    message: "Let's play Halo",
    time: "4:42 pm",
    avatarUrl: "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
  ),
  ChatModel(
    name: "Robin",
    message: "Sticker",
    time: "4:42 pm",
    avatarUrl: "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
  ),
  ChatModel(
    name: "Sister",
    message: "Call me when you get home!",
    time: "4:42 pm",
    avatarUrl: "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
  ),
  ChatModel(
    name: "Maryam",
    message: "Where are you?",
    time: "4:42 pm",
    avatarUrl: "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
  ),
];
