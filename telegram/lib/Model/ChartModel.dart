class ChartModel {
  final String name;
  final String message;
  final String time;
  final String profileUrl;

  ChartModel(
      {required this.name,
      required this.message,
      required this.time,
      required this.profileUrl});
}

final List<ChartModel> items = [
  ChartModel(
      name: 'Napil',
      message: 'wes ndek kosan?',
      time: '12.28',
      profileUrl:
          'https://i1.sndcdn.com/artworks-z6AAp46lXQDuo378-QKxYMw-t500x500.jpg'),
  ChartModel(
      name: 'Dayat mif 21',
      message: 'mboten mas',
      time: '11.26',
      profileUrl:
          'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2021/10/30/3447151646.jpg'),
  ChartModel(
      name: 'Afandi mif 21',
      message: 'sama dayat mas',
      time: '10.12',
      profileUrl:
          'https://assets.promediateknologi.com/crop/0x0:0x0/x/photo/2022/02/02/3238414641.jpg'),
  ChartModel(
      name: 'Mas Andre',
      message: 'sido le',
      time: '07.21',
      profileUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSH_FYJZJYKJOWOzP2UN0sBiUm1ogtbIRpFhA&usqp=CAU'),
  ChartModel(
      name: 'Reza',
      message: 'wkwkwkw',
      time: 'yesterday',
      profileUrl:
          'data:image/jpeg;base64,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'),
  ChartModel(
      name: 'Nanda',
      message: 'waalaikumsalam',
      time: '2 days ago',
      profileUrl:
      'http://assets.kompasiana.com/items/album/2021/03/24/blank-profile-picture-973460-1280-605aadc08ede4874e1153a12.png?t=o&v=770'),

  ];
