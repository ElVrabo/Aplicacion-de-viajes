import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  final String pathImage;
  final String user;
  final String details;
  final String comments;

  const Review(
      {super.key,
      required this.pathImage,
      required this.user,
      required this.details,
      required this.comments});

  @override
  Widget build(BuildContext context) {
    final star = Container(
        margin: const EdgeInsets.only(
          right: 3.0,
        ),
        child: const Icon(
          Icons.star,
          color: Colors.red,
        ));
    final profilePic = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
      ),
      child:
          CircleAvatar(maxRadius: 50, backgroundImage: NetworkImage(pathImage)),
    );
    final userName = Container(
      margin: const EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        user,
        textAlign: TextAlign.left,
      ),
    );
    final userInfo = Container(
      margin: const EdgeInsets.only(left: 20.0),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: TextStyle(color: Colors.black54),
      ),
    );
    final userComments = Container(
        margin: const EdgeInsets.only(left: 20.0),
        child: Expanded(
          child: Text(
            comments,
            textAlign: TextAlign.left,
            style: TextStyle(color: Colors.black54),
          ),
        ));

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        userName,
        Row(
          children: [
            userInfo,
            star,
            star,
            star,
            star,
          ],
        ),
        userComments,
      ],
    );
    return Row(
      children: [profilePic, userDetails],
    );
  }
}
