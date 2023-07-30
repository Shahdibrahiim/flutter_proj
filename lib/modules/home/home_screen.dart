import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.purple,
      leading:Icon(
        Icons.menu,
      ) ,
      title:Text('FirstApp',
      ),
        actions:[
          IconButton(onPressed: onnot, icon:Icon(
            Icons.notification_important,
          ), ),
           IconButton(onPressed: (){print('ahla proj');}, icon: Text('ahla proj'),),
        IconButton(onPressed: (){print('search');}, icon:  Icon(Icons.search,
        ),),


          
        ],
      centerTitle:true ,
    ),
      // body:Container(
      //   color:Colors.purpleAccent,
      //   width:double.infinity,
      //   child: Column(
      //     mainAxisSize: MainAxisSize.max,
      //   //
      //     //  mainAxisAlignment: MainAxisAlignment.start,
      //     crossAxisAlignment:CrossAxisAlignment.start,
      //     children:
      //         [
      //       Container(
      //         height:50.0,
      //         color:Colors.red,
      //         child: Text(
      //           'first text',
      //           style: TextStyle(
      //
      //             color:Colors.white,
      //             fontSize: 50.0,
      //             backgroundColor: Colors.red,
      //           ),
      //         ),
      //       ),
      //          // Container(
      //          //   height:50.0,
      //          //   color:Colors.blue,
      //          //   child: Text(
      //          //     'second text',
      //          //       style: TextStyle(
      //          //     color:Colors.white,
      //          //     fontSize: 50.0,
      //          //     backgroundColor: Colors.blue,
      //          //   ),
      //          //   ),
      //          // ),
      //         ],
      //   ),
      // ),
//       body:Container(
// color:Colors.purpleAccent,
//
//        child: Row(
//        mainAxisSize: MainAxisSize.max,
//           children:[
//             Container(
//               color:Colors.blue,
//               child: Text(
//                 'first',
//                 style:TextStyle(
//                   fontSize:50.0,
//                   color:Colors.white,
//                 ),
//               ),
//             ),
//             Container(
//               color:Colors.black,
//               child: Text(
//                 'sec',
//                 style:TextStyle(
//                   fontSize:50.0,
//                   color:Colors.white,
//                 ),
//               ),
//             ),
//             Container(
//               color:Colors.red,
//               child: Text(
//                 '3rd',
//                 style:TextStyle(
//                   fontSize:50.0,
//                   color:Colors.white,
//                 ),
//               ),
//             ),
//           ],
//
//         ),
//       )
    body:SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        children:
          [
            // Image(
            //   image:NetworkImage('https://cdn.pixabay.com/photo/2020/03/29/13/15/rose-4980676_1280.jpg',
            //     // :200.0,
            //     // fit:BoxFit.cover,
            //     // width:200,
            // ),
            // ),
          ],
        // crossAxisAlignment: CrossAxisAlignment.start,
        // children:[
        //   Text(
        //     'firstt',
        //     style:TextStyle(
        //       fontSize:30.0,
        //     ),
        //   ),
        //   Text(
        //     'second',
        //     style:TextStyle(
        //       fontSize:30.0,
        //     ),
        //   ),
        //   Text(
        //     'third',
        //     style:TextStyle(
        //       fontSize:30.0,
        //     ),
        //   ),
        //   Text(
        //     'fourth',
        //     style:TextStyle(
        //       fontSize:30.0,
        //     ),
        //   ),
        //   Text(
        //     'fourth',
        //     style:TextStyle(
        //       fontSize:30.0,
        //     ),
        //   ),
        //   Text(
        //     'fourth',
        //     style:TextStyle(
        //       fontSize:30.0,
        //     ),
        //   ),
        //   Text(
        //     'fourth',
        //     style:TextStyle(
        //       fontSize:30.0,
        //     ),
        //   ),
        //   Text(
        //     'fourth',
        //     style:TextStyle(
        //       fontSize:30.0,
        //     ),
        //   ),
        //   Text(
        //     'fourth',
        //     style:TextStyle(
        //       fontSize:30.0,
        //     ),
        //   ),
        //   Text(
        //     'fourth',
        //     style:TextStyle(
        //       fontSize:30.0,
        //     ),
        //   ),
        //   Text(
        //     'fourth',
        //     style:TextStyle(
        //       fontSize:30.0,
        //     ),
        //   ),
        //   Text(
        //     'fourth',
        //     style:TextStyle(
        //       fontSize:30.0,
        //     ),
        //   ),
        //   Text(
        //     'fourth',
        //     style:TextStyle(
        //       fontSize:30.0,
        //     ),
        //   ),
        //   Text(
        //     'fourth',
        //     style:TextStyle(
        //       fontSize:30.0,
        //     ),
        //   ),
        //   Text(
        //     'fourth',
        //     style:TextStyle(
        //       fontSize:30.0,
        //     ),
        //   ),
        //   Text(
        //     'fourth',
        //     style:TextStyle(
        //       fontSize:30.0,
        //     ),
        //   ),
        //   Text(
        //     'fourth',
        //     style:TextStyle(
        //       fontSize:30.0,
        //     ),
        //   ),
        //   Text(
        //     'fourth',
        //     style:TextStyle(
        //       fontSize:30.0,
        //     ),
        //   ),
        //   Text(
        //     'fourth',
        //     style:TextStyle(
        //       fontSize:30.0,
        //     ),
        //   ),
        //   Text(
        //     'fourth',
        //     style:TextStyle(
        //       fontSize:30.0,
        //     ),
        //   ),
        //   Text(
        //     'fourth',
        //     style:TextStyle(
        //       fontSize:30.0,
        //     ),
        //   ),
        //   Text(
        //     'fourth',
        //     style:TextStyle(
        //       fontSize:30.0,
        //     ),
        //   ),
        // ]
      ),
    )
    );


}
  void onnot()
  {
    print('hehe');
  }
}