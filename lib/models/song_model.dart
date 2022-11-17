import 'package:just_audio/just_audio.dart';

class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;
  final String duration;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
    this.duration = "00:00",
  });

  static List<Song> songs = [
    Song(
      title: "Glass",
      description: "Glass",
      url: "assets/music/glass.mp3",
      coverUrl: "assets/images/glass.jpg",
      duration: "03:42",
    ),
    Song(
      title: "Illusion",
      description: "Illusion",
      url: "assets/music/illusion.mp3",
      coverUrl: "assets/images/illusion.jpg",
      duration: "03:52",
    ),
    Song(
      title: "Pray",
      description: "Pray",
      url: "assets/music/pray.mp3",
      coverUrl: "assets/images/pray.jpg",
      duration: "02:26",
    ),
  ];
}
