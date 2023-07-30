import 'package:flutter/cupertino.dart';

class ArchivedTasksScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Archived Tasks',
        style:TextStyle(
          fontSize: 25.5,
              fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
