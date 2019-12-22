import 'package:flutter/material.dart';
import 'package:salesmandb/core/objects/objects.dart';

class UserTile extends StatelessWidget {
  final double height;
  final double width;
  final double elevation;
  // user data
  final String userID;
  final String firstName;
  final String lastName;
  final String imageUrl;
  final String phoneNumber;
  final String email;
  // car data
  final List<Car> cars;

  const UserTile({
    Key key,
    this.height = 100.0,
    this.width = 500.0,
    this.elevation = 12, 
    this.userID, 
    this.firstName, 
    this.lastName, 
    this.imageUrl, 
    this.phoneNumber,
    this.cars, 
    this.email, 
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      
      child: ListTile(
        title: Text(firstName + " " + lastName),
        subtitle: Text(phoneNumber),
        trailing: FlutterLogo(),
        onTap: (){
          print('user tile pressed');
        },
      ),
    );
  }
}