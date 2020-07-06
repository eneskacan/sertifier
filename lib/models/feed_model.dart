class Feed {
  int id;
  String type;
  String link;
  String imgUrl;
  String title;
  int readTimeMinutes;
  String text;

  Feed(this.id, this.type, this.link, this.imgUrl, this.title,
      this.readTimeMinutes, this.text);

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'type' : type,
      'link' : link,
      'imgUrl' : imgUrl,
      'title' : title,
      'readTimeMinutes' : readTimeMinutes,
      'text' : text,
    };
  }

  Feed.fromMap(Map<String, dynamic> map):
        id = map['id'],
        type = map['type'],
        link = map['link'],
        imgUrl = map['imgUrl'],
        title = map['title'],
        readTimeMinutes = map['readTimeMinutes'],
        text = map['text'];

  @override
  String toString() {
    return 'Feed{id: $id, type: $type, link: $link, imgUrl: $imgUrl, title: $title, readTimeMinutes: $readTimeMinutes, text: $text}';
  }

}