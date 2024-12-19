import 'package:flutter/material.dart';
import 'package:keiko_food_review/helper/clippers.dart';

class ReviewList extends StatefulWidget {
  const ReviewList({super.key});
  static const String route = '/review_list';


  @override
  State<ReviewList> createState() => _ReviewListState();
}

class _ReviewListState extends State<ReviewList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Review List'),
        backgroundColor: Colors.transparent,
        elevation: 2.0,
        flexibleSpace: ClipPath(
          clipper: OvalClipperUpper(),
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Theme.of(context).colorScheme.primary,
                  Theme.of(context).colorScheme.secondaryContainer,
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomCenter,
              
              ),
            ),
          ),
        ),
      ),
      extendBodyBehindAppBar: true,
    );
  }
}