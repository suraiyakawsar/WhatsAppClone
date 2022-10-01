class StatusModel {
  final String name;
  final String time;
  final String avatarUrl;

  StatusModel({required this.name, required this.time, required this.avatarUrl});
}

List<StatusModel> dummyData = [
  StatusModel(
    name: "Benny",
    time: "4:42",
    avatarUrl: "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
  ),
  StatusModel(
    name: "Robin",
    time: "4:42",
    avatarUrl: "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
  ),
  StatusModel(
    name: "Sister",
    time: "4:42",
    avatarUrl: "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
  ),
  StatusModel(
    name: "Maryam",
    time: "4:42",
    avatarUrl: "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
  ),
];
