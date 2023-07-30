import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../models/users/users_model.dart';

class UsersScreen extends StatelessWidget {

List <UserModel> users=[
  UserModel(name:'shahd', id:1, phone:'01067436280'),
  UserModel(name:'aml', id:2, phone:'01067436280'),
  UserModel(name:'mohmed', id:3, phone:'01067436280'),
  UserModel(name:'ahmed', id:4, phone:'01067436280'),
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Users',
        ),
      ),
      body:ListView.separated(itemBuilder: (context,index)=>buildUserItem(users[index]),
            separatorBuilder: (context,index)=>Container(
        width:double.infinity,
      height:1.0,
      color:Colors.grey[300],
    ),
    itemCount: users.length),
    );
  }

Widget buildUserItem(UserModel user)=> Padding(
  padding: const EdgeInsets.all(20.0),
  child: Row(
    children:
    [
      CircleAvatar(
        radius:25.0,
        child:
        Text(
          '${user.id}',
          style:TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      SizedBox(
        width:20.0,
      ),
      Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children:[
          Text(
           '${user.name}',
            style:TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            '${user.phone}',
            style:TextStyle(
              fontSize: 17.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    ],
  ),
);







}
