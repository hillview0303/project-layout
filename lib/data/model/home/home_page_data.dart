import 'package:flutter/material.dart';

class Book {
  final String imagePath;
  final String title;
  final String author;

  Book(this.imagePath, this.title, this.author);
}

// 책 목록 더미 데이터
final List<Book> books = [
  Book('assets/images/book1.png', '책제목 1', '작가 1'),
  Book('assets/images/book2.png', '책제목 2', '작가 2'),
  Book('assets/images/book3.png', '책제목 3', '작가 3'),
  Book('assets/images/book4.png', '책제목 4', '작가 4'),
  Book('assets/images/book5.png', '책제목 5', '작가 5'),
  Book('assets/images/book6.png', '책제목 6', '작가 6'),
];
