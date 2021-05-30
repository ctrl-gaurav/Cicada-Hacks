class Chat {
  final String name, lastMessage, image, time;
  final bool isActive;

  Chat({
    this.name = '',
    this.lastMessage = '',
    this.image = '',
    this.time = '',
    this.isActive = false,
  });
}

List chatsData = [
  Chat(
    name: "Gaurav",
    lastMessage: "Hi There !",
    image: "assets/images/user_1.png",
    time: "3m ago",
    isActive: false,
  ),
  Chat(
    name: "Suchit",
    lastMessage: "Hi There !",
    image: "assets/images/user_2.png",
    time: "8m ago",
    isActive: true,
  ),
  Chat(
    name: "Parth",
    lastMessage: "Hi There !",
    image: "assets/images/user_3.png",
    time: "5d ago",
    isActive: false,
  ),
  Chat(
    name: "Shubham",
    lastMessage: "Hi There !",
    image: "assets/images/user_4.png",
    time: "5d ago",
    isActive: true,
  ),

];
