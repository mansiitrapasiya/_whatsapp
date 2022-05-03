class ChatModel {
  final String profilePic;
  final String titel;
  final String message;
  final String time;
  ChatModel(
      {required this.profilePic,
      required this.titel,
      required this.message,
      required this.time});
}

List<ChatModel> chatList = [
  ChatModel(
      profilePic:
          "https://www.kindpng.com/picc/m/392-3928390_alia-bhatt-image-beautiful-hd-png-download.png",
      titel: "Alia",
      message: "Hello",
      time: "12:05"),
  ChatModel(
      profilePic:
          "https://i.pinimg.com/originals/77/41/b3/7741b3e20daf659ef7d5a98ab5073957.png",
      titel: "Kiara",
      message: "Hey",
      time: "12:05"),
  ChatModel(
      profilePic:
          "https://i.pinimg.com/originals/4e/1f/88/4e1f88eaf5ac9408780bdec72b06714f.png",
      titel: "Ram Charan",
      message: "Hey this is ram charan",
      time: "12:05"),
  ChatModel(
      profilePic:
          "https://i.pinimg.com/originals/4e/1f/88/4e1f88eaf5ac9408780bdec72b06714f.png",
      titel: "Tiger shroff",
      message: "How are you ?",
      time: "12:05"),
  ChatModel(
      profilePic:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHJQydZsQWkE32xuo8XTe5AvdLOv5itkx4TA&usqp=CAU",
      titel: "shrdhha kapoor",
      message: "Hello!",
      time: "12:05"),
  ChatModel(
      profilePic:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQB6esihp2zTH04sVhbz9Ufxkd2OWizb5tRSA&usqp=CAU",
      titel: "madhuri dixix ",
      message: "hey",
      time: "12:05"),
  ChatModel(
      profilePic:
          "https://assets.thehansindia.com/h-upload/2021/04/02/1065878-jacqueline-fernandez.png",
      titel: "jacquline",
      message: "hello",
      time: "12:05"),
];
