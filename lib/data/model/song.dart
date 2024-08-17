class Song {
  Song({required this.id, 
    required this.title,
    required this.album,
    required this.artist,
    required this.source,
    required this.image,
    required this.duration
  });

factory Song.fromJson(Map<String, dynamic> map){
  return Song(
    id: map['id'],
    title: map['title'],
    album: map['album'],
    artist: map['artist'],
    source: map['source'],
    image: map['image'],
    duration: map['duration'],
  );
}

  String id;
  String title;
  String album;
  String artist;
  String source;
  String image;
  int duration;

  
}