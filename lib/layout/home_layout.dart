// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// import '../modules/archived_tasks/archived_tasks_screen.dart';
// import '../modules/done_tasks/done_tasks_screen.dart';
// import '../modules/new_tasks/new_tasks_screen.dart';
// import '../shared/components/components.dart';
//
// class HomeLayout extends StatefulWidget {
//
//
//   @override
//   State<HomeLayout> createState() => _HomeLayoutState();
// }
//
// // 1 create database
// //2 create tables
// // 3 open database
// // 4 insert
// //5 get
//
//
// class _HomeLayoutState extends State<HomeLayout> {
//   int currentIndex=0;
//
// List<Widget>screens=
//     [
//       NewTasksScreen(),
//       DoneTasksScreen(),
//       ArchivedTasksScreen(),
//     ];
//   List<String> titles=[
//     'New tasks','Donetasks','Archived Tasks'
//   ];
//   var database;
//     var scaffoldKey=GlobalKey<ScaffoldState>();
//     var formKey=GlobalKey<FormState>();
//     bool isBottomSheetShown=false;
//     IconData fabIcon=Icons.edit;
//     var titleController=TextEditingController();
//   var timeController=TextEditingController();
//   var dateController=TextEditingController();
//
//   @override
//   void initState() {
//
//     super.initState();
//     createDatabase();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//  return Scaffold(
//    key:scaffoldKey,
//
//    appBar: AppBar(
//        title:Text( titles[currentIndex],
//    ),),
//    body:
//    screens[currentIndex],
//    floatingActionButton:FloatingActionButton(
//      onPressed: ()
//  {
//    // try{
//    //   var name= await getName();
//    //   print(name);
//    //
//    //   throw('some errorr');
//    // }
//    // catch(error){
//    //   print('erroe ${error.toString()}');
//    // };
//    /////////////
//    //  getName().then((value) {
//    //    print(value);
//    //    print('osama');
//    //    throw('some errorr');
//    //  }).catchError((error){
//    //    print('erroe ${error.toString()}');
//    //  });
//    if(isBottomSheetShown) {
//      if (formKey.currentState!.validate()) {
//        insertToDatabase(
//             title : titleController.text,
//             date: dateController.text,
//             time: timeController.text,
//           ).then((value){
//             Navigator.pop(context);
//             isBottomSheetShown = false;
//             setState(() {
//               Icons.edit;
//             });
//           });
//
//      }
//    }
//        else{
//          scaffoldKey.currentState!.showBottomSheet(
//                (context) => Container(
//                  color: Colors.grey[100],
//                  padding: EdgeInsets.all(20.0,),
//                  child: Form(
//                    key:formKey,
//                    child: Column(
//                      mainAxisSize: MainAxisSize.min,
//                      children: [
//                         defaultFormField(
//                             controller: titleController
//                             , type: TextInputType.text
//                             ,   validate: (String? value) {
//                               if (value == null || value.isEmpty) {
//                                 return 'title must not be empty';
//                               }
//                               return null;
//                             },
//                             label: 'Task Title'
//                             , prefix: Icons.title,
//
//                         ),
//                        SizedBox(
//                          height:15.0,
//                        ),
//                        defaultFormField(
//                            controller: timeController
//                            , type: TextInputType.datetime,
//
//                            onTap:() {
//                              print('timing tapped');
//                              showTimePicker(context: context,
//                                initialTime: TimeOfDay.now(),
//                              ).then((value) {
//                                if (value != null) {
//                                  timeController.text=value.format(context).toString();
//                                  print(value.format(context));
//                                }
//                              });
//                            },
//
//                               validate: (String? value) {
//                          if (value == null || value.isEmpty) {
//                            return 'time must not be empty';
//                          }
//                          return null;
//                        },
//                            label: 'Task Time'
//                            , prefix: Icons.watch_later_outlined,
//                        ),
//                        SizedBox(
//                          height:15.0,
//                        ),
//                        defaultFormField(
//                          controller: dateController
//                          , type: TextInputType.datetime,
//                          onTap:() {
//                          showDatePicker(
//                              context: context
//                              , initialDate: DateTime.now()
//                              , firstDate: DateTime.now()
//                              , lastDate: DateTime.parse('2021-05-03')
//                            ).then((value){
//                                // print(DateFormat.yMMMd().format(value!));
//
//                          });
//                          },
//
//                          validate: (String? value) {
//                            if (value == null || value.isEmpty) {
//                              return 'date must not be empty';
//                            }
//                            return null;
//                          },
//                          label: 'date Time'
//                          , prefix: Icons.calendar_today,
//                        ),
//                      ],
//                    ),
//                  ),
//                ),
//          );
//          isBottomSheetShown=true;
//          setState(() {
//            fabIcon=Icons.add;
//          });
//        }
//
//    },
//      child:Icon(
//        fabIcon,
//      ),
//    ),
//    bottomNavigationBar: BottomNavigationBar(
//      type:BottomNavigationBarType.fixed,
//      currentIndex: currentIndex,
//      onTap: (index)
//      {
//        setState(() {
//          currentIndex=index;
//        });
//      },
//      items: [
//        BottomNavigationBarItem(
//          icon: Icon(
//          Icons.menu,
//        ),
//          label:'Tasks',
//        ),
//        BottomNavigationBarItem(
//          icon: Icon(
//            Icons.check_circle_outline,
//          ),
//          label:'Done',
//        ),
//        BottomNavigationBarItem(
//          icon: Icon(
//            Icons.archive_outlined,
//          ),
//          label:'archived',
//        ),
//      ],
//    ),
//  );
//   }
//   Future<String> getName() async {
//     return 'shahd ibrahim';
//   }
//
//
//   void createDatabase() async
//   // {
//   //  database= await openDatabase(
//   //    'todo.db',
//   //    version:1,
//   //    onCreate:(database,version ) {
//   //        print('database created');
//   //        database.execute('CREATE TABLE tasks (id INTEGER PRIMARY KEY, title TEXT,date TEXT,time TEXT,status TEXT)').then((value){
//   //          print('table created');
//   //        }).catchError((error){
//   //          print('error when creating table ${error.toString()}');
//   //        });
//   //    },
//   //    onOpen: (database)
//   //      {
//   //        print('database created');
//   //      },
//   //  );
//   // }
//
//   Future insertToDatabase({
//     required String title,
//     required String time,
//     required String date,
//   }) async {
//
//     return await database.transaction((txn) async {
//       try {
//         int id = await txn.rawInsert(
//             'INSERT INTO tasks(title, date, time,status) VALUES("$title", "$time", "$date","new")'
//         );
//         print('inserted successfully : $id');
//       } catch (error) {
//         print('error when inserting ${error.toString()}');
//       }
//     });
//   }
//
// }
//
// class DateFormat {
// }
