class UserModel {
  final String title;
  final String subTitle;
  final String avatar;

  UserModel({
    required this.title,
    required this.subTitle,
    required this.avatar,
  });
}

final List<UserModel> users = [
  UserModel(
    title: 'user 1',
    subTitle: 'How are you? 02:30',
    avatar: 'https://i.pravatar.cc/300?img=4',
  ),
  UserModel(
    title: 'user 2',
    subTitle: 'How are you? 03:15',
    avatar: 'https://i.pravatar.cc/300?img=5',
  ),
  UserModel(
    title: 'user 3',
    subTitle: 'How are you? 04:00',
    avatar: 'https://i.pravatar.cc/300?img=7',
  ),
  UserModel(
    title: 'user 4',
    subTitle: 'How are you? 04:30',
    avatar: 'https://i.pravatar.cc/300?img=8',
  ),
  UserModel(
    title: 'user 5',
    subTitle: 'How are you? 05:00',
    avatar: 'https://i.pravatar.cc/300?img=12',
  ),
  UserModel(
    title: 'user 6',
    subTitle: 'How are you? 05:30',
    avatar: 'https://i.pravatar.cc/300?img=18',
  ),
  UserModel(
    title: 'user 7',
    subTitle: 'How are you? 06:00',
    avatar: 'https://i.pravatar.cc/300?img=20',
  ),
  UserModel(
    title: 'user 8',
    subTitle: 'How are you? 06:30',
    avatar: 'https://i.pravatar.cc/300?img=33',
  ),
  UserModel(
    title: 'user 9',
    subTitle: 'How are you? 07:00',
    avatar: 'https://i.pravatar.cc/300?img=37',
  ),
  UserModel(
    title: 'user 10',
    subTitle: 'How are you? 07:30',
    avatar: 'https://i.pravatar.cc/300?img=46',
  ),
];
