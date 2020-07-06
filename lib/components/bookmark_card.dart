import 'package:flutter/material.dart';
import 'package:sertifier/models/feed_model.dart';

class BookmarkCard extends StatelessWidget {
  final Feed feed;
  const BookmarkCard(this.feed);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, top: 25),
      child: Container(
        width: MediaQuery.of(context).size.width * 0.4,
        height: MediaQuery.of(context).size.height * 0.4,
        child: Column(
          children: <Widget>[
            Image(image: NetworkImage(feed.imgUrl),),
            Text("blog.sertifier.com"),
            Text(feed.title),
            Text("${feed.readTimeMinutes} minutes"),
          ],
        ),),
    );
  }
}