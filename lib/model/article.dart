import 'dart:convert';

class Article {
  Article({
    required this.author,
    required this.title,
    required this.urlToImage,
    required this.publishedAt,
    required this.contect,
  });

  String author;
  String title;
  String urlToImage;
  String publishedAt;
  String contect;

  factory Article.fromJson(Map<String, dynamic> json) => Article(
      author: json["author"] ?? 'null',
      title: json["title"] ?? 'Anonim',
      urlToImage: json["urlToImage"] ?? 'https://www.gumtree.com/static/1/resources/assets/rwd/images/orphans/a37b37d99e7cef805f354d47.noimage_thumbnail.png',
      publishedAt: (json["publishedAt"]) ?? 'null',
      contect: json["contect"] ?? 'null',
  );

}