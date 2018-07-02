import 'package:flutter/material.dart';

// Cover photo

class CoverPhotoWidget extends StatelessWidget {
  CoverPhotoWidget(this.photoUrl);

  final String photoUrl;

  @override
  Widget build(BuildContext context) {
    return Image.network(
      photoUrl,
      fit: BoxFit.fill,
    );
  }
}

// Country name and capital

class CountryNameWidget extends StatelessWidget {
  CountryNameWidget({this.name, this.capital});

  final String name;
  final String capital;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          name,
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          capital,
          style: TextStyle(
            fontStyle: FontStyle.italic,
          ),
        )
      ],
    );
  }
}

// Country information

class DescriptionWidget extends StatelessWidget {
  DescriptionWidget(this.description);

  final String description;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 10.0),
      child: Text(
        description,
        textAlign: TextAlign.justify,
      ),
    );
  }
}
