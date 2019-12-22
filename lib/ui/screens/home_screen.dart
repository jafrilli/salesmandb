import 'package:flutter/material.dart';
import 'package:salesmandb/ui/size_config.dart';
import 'package:salesmandb/ui/widgets/home/home.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text("SalesmanDB",
          style: TextStyle(fontSize: 30.0),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Center(
        child: UserTile(
          firstName: "Something",
          lastName: "Another",
          phoneNumber: "ldskjffsd",
        )
      )
    );
  }
}