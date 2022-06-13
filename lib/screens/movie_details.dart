import 'package:flutter/material.dart';
import 'package:task/models/movie.dart';

class MovieDetailsScreen extends StatelessWidget {
  const MovieDetailsScreen({Key? key, required this.movie}) : super(key: key);
  final Movie movie;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Expanded(child: Image.network(movie.image)),
          Text(movie.description),
        ],
      ),
    );
  }
}
