import 'package:flutter/material.dart';
import 'package:ss_demo_4/Country.dart';
import 'package:ss_demo_4/details-page.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    var countries = Country.mock();
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: _buildBody(context, countries),
    );
  }

  Widget _buildBody(BuildContext context, List<Country> countries) {
    return ListView.builder(
      itemCount: countries.length,
      itemBuilder: (context, index) => _buildItem(context, countries[index]),
    );
  }

  Widget _buildItem(BuildContext context, Country country) {
    return ListTile(
      title: Text(country.name),
      subtitle: Text(country.capital),
      trailing: GestureDetector(
        child: Icon(Icons.info),
        onTap: () => _onItemClicked(context, country),
      ),
    );
  }

  _onItemClicked(BuildContext ctx, Country c) =>
      Navigator.push(ctx, MaterialPageRoute(builder: (ctx) => DetailsPage(c)));
}
