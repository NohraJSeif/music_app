class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });
  static List<Song> songs = [
    Song(
      title: "Glass",
      description: "Glass",
      url: "assets/music/glass.mp3",
      coverUrl: "assets/images/glass.jpg",
    ),
    Song(
      title: "Illusion",
      description: "Illusion",
      url: "assets/music/illusion.mp3",
      coverUrl: "assets/images/illusion.jpg",
    ),
    Song(
      title: "Pray",
      description: "Pray",
      url: "assets/music/pray.mp3",
      coverUrl: "assets/images/pray.jpg",
    ),
  ];
}
