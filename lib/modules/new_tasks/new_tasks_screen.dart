import 'package:flutter/cupertino.dart';

class NewTasksScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'New Tasks',
        style:TextStyle(
          fontSize: 25.5,
              fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
