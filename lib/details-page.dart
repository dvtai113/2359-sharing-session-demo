import 'package:flutter/material.dart';
import 'package:ss_demo_4/Country.dart';
import 'package:ss_demo_4/widgets.dart';

class DetailsPage extends StatelessWidget {
  DetailsPage(this.country);

  final Country country;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(country.name),
      ),
      body: _buildBody(context),
    );
  }

  Widget _buildBody(BuildContext context) {
    return ListView(
      children: <Widget>[
        CoverPhotoWidget(country.flagUrl),
        Padding(
          padding: const EdgeInsets.only(left: 8.0, right: 8.0, top: 8.0),
          child: CountryNameWidget(
            capital: country.capital,
            name: country.name,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0, right: 8.0),
          child: DescriptionWidget(country.desc),
        ),
      ],
    );
  }
}
