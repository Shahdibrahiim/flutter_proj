
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class messengerscreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Colors.white,
     appBar: AppBar(
       titleSpacing: 20.0,
       backgroundColor: Colors.white,
       elevation: 0.0,
       title:Row(
        children: [
          CircleAvatar(
            radius:20.0,
            backgroundImage: NetworkImage(''),

          ),
          SizedBox(
            width:15.0,
          ),
          Text(
            'shahd',
            style:TextStyle(
              color:Colors.black,
            ),
          ),
        ],
       ),
         actions:[
           IconButton(onPressed:(){}, icon: CircleAvatar(
            radius:15.0,
             backgroundColor: Colors.blue,
             child: Icon(
     Icons.camera_alt,
               size:16.0,
               color:Colors.white,

     ),
           ),
   ),
    IconButton(onPressed:(){}, icon: CircleAvatar(
    radius:15.0,
    backgroundColor: Colors.blue,
    child: Icon(
    Icons.edit,
    size:16.0,
    color:Colors.white,

    ),
    ),
    ),
         ],
     ),
     body:
     Padding(
       padding: const EdgeInsets.all(20.0),
      child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: [
             Container(
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10.0),
                 color:Colors.grey[300],
               ),
               padding:EdgeInsets.all(5.0) ,
               child: Row(
                 children:
                   [
                    Icon(
                      Icons.search,
                    ),
                     SizedBox(
                       width:15.0,
                     ),
                     Text(
                       'Search',
                     ),
                   ],
               ),
             ),
           SizedBox(
             height:20.0,
           ),
           // SingleChildScrollView(
           //   scrollDirection: Axis.horizontal,
           //   child: Row(
           //     children: [
           //       Container(
           //         width:60.0,
           //         child: Column(
           //           children:[
           //             Stack(
           //               alignment: AlignmentDirectional.bottomEnd,
           //               children: [
           //                 CircleAvatar(
           //                   radius:30.0,
           //                   backgroundImage: NetworkImage(''),
           //
           //                 ),
           //                 Padding(
           //                   padding: const EdgeInsetsDirectional.only(
           //                     bottom:4.0,
           //                     end:4.0,
           //                   ),
           //                   child: CircleAvatar(
           //                     radius:7.0,
           //                     backgroundColor: Colors.red,
           //                   ),
           //                 )
           //               ],
           //             ),
           //             SizedBox(height:6.0,),
           //             Text(
           //               'shahd ibrahim mahmoud samy',
           //               maxLines: 2,
           //               overflow: TextOverflow.ellipsis,
           //             ),
           //           ],
           //         ),
           //       ),
           //       SizedBox( width:20,),
           //       Container(
           //         width:60.0,
           //         child: Column(
           //           children:[
           //             Stack(
           //               alignment: AlignmentDirectional.bottomEnd,
           //               children: [
           //                 CircleAvatar(
           //                   radius:30.0,
           //                   backgroundImage: NetworkImage(''),
           //
           //                 ),
           //                 Padding(
           //                   padding: const EdgeInsetsDirectional.only(
           //                     bottom:4.0,
           //                     end:4.0,
           //                   ),
           //                   child: CircleAvatar(
           //                     radius:7.0,
           //                     backgroundColor: Colors.red,
           //                   ),
           //                 )
           //               ],
           //             ),
           //             SizedBox(height:6.0,),
           //             Text(
           //               'shahd ibrahim mahmoud samy',
           //               maxLines: 2,
           //               overflow: TextOverflow.ellipsis,
           //             ),
           //           ],
           //         ),
           //       ),
           //       SizedBox( width:20,),
           //       Container(
           //         width:60.0,
           //         child: Column(
           //           children:[
           //             Stack(
           //               alignment: AlignmentDirectional.bottomEnd,
           //               children: [
           //                 CircleAvatar(
           //                   radius:30.0,
           //                   backgroundImage: NetworkImage(''),
           //
           //                 ),
           //                 Padding(
           //                   padding: const EdgeInsetsDirectional.only(
           //                     bottom:4.0,
           //                     end:4.0,
           //                   ),
           //                   child: CircleAvatar(
           //                     radius:7.0,
           //                     backgroundColor: Colors.red,
           //                   ),
           //                 )
           //               ],
           //             ),
           //             SizedBox(height:6.0,),
           //             Text(
           //               'shahd ibrahim mahmoud samy',
           //               maxLines: 2,
           //               overflow: TextOverflow.ellipsis,
           //             ),
           //           ],
           //         ),
           //       ),
           //       SizedBox( width:20,),
           //       Container(
           //         width:60.0,
           //         child: Column(
           //           children:[
           //             Stack(
           //               alignment: AlignmentDirectional.bottomEnd,
           //               children: [
           //                 CircleAvatar(
           //                   radius:30.0,
           //                   backgroundImage: NetworkImage(''),
           //
           //                 ),
           //                 Padding(
           //                   padding: const EdgeInsetsDirectional.only(
           //                     bottom:4.0,
           //                     end:4.0,
           //                   ),
           //                   child: CircleAvatar(
           //                     radius:7.0,
           //                     backgroundColor: Colors.red,
           //                   ),
           //                 )
           //               ],
           //             ),
           //             SizedBox(height:6.0,),
           //             Text(
           //               'shahd ibrahim mahmoud samy',
           //               maxLines: 2,
           //               overflow: TextOverflow.ellipsis,
           //             ),
           //           ],
           //         ),
           //       ),
           //       SizedBox( width:20,),
           //       Container(
           //         width:60.0,
           //         child: Column(
           //           children:[
           //             Stack(
           //               alignment: AlignmentDirectional.bottomEnd,
           //               children: [
           //                 CircleAvatar(
           //                   radius:30.0,
           //                   backgroundImage: NetworkImage(''),
           //
           //                 ),
           //                 Padding(
           //                   padding: const EdgeInsetsDirectional.only(
           //                     bottom:4.0,
           //                     end:4.0,
           //                   ),
           //                   child: CircleAvatar(
           //                     radius:7.0,
           //                     backgroundColor: Colors.red,
           //                   ),
           //                 )
           //               ],
           //             ),
           //             SizedBox(height:6.0,),
           //             Text(
           //               'shahd ibrahim mahmoud samy',
           //               maxLines: 2,
           //               overflow: TextOverflow.ellipsis,
           //             ),
           //           ],
           //         ),
           //       ),
           //       SizedBox( width:20,),
           //       Container(
           //         width:60.0,
           //         child: Column(
           //           children:[
           //             Stack(
           //               alignment: AlignmentDirectional.bottomEnd,
           //               children: [
           //                 CircleAvatar(
           //                   radius:30.0,
           //                   backgroundImage: NetworkImage(''),
           //
           //                 ),
           //                 Padding(
           //                   padding: const EdgeInsetsDirectional.only(
           //                     bottom:4.0,
           //                     end:4.0,
           //                   ),
           //                   child: CircleAvatar(
           //                     radius:7.0,
           //                     backgroundColor: Colors.red,
           //                   ),
           //                 )
           //               ],
           //             ),
           //             SizedBox(height:6.0,),
           //             Text(
           //               'shahd ibrahim mahmoud samy',
           //               maxLines: 2,
           //               overflow: TextOverflow.ellipsis,
           //             ),
           //           ],
           //         ),
           //       ),
           //       SizedBox( width:20,),
           //       Container(
           //         width:60.0,
           //         child: Column(
           //           children:[
           //             Stack(
           //               alignment: AlignmentDirectional.bottomEnd,
           //               children: [
           //                 CircleAvatar(
           //                   radius:30.0,
           //                   backgroundImage: NetworkImage(''),
           //
           //                 ),
           //                 Padding(
           //                   padding: const EdgeInsetsDirectional.only(
           //                     bottom:4.0,
           //                     end:4.0,
           //                   ),
           //                   child: CircleAvatar(
           //                     radius:7.0,
           //                     backgroundColor: Colors.red,
           //                   ),
           //                 )
           //               ],
           //             ),
           //             SizedBox(height:6.0,),
           //             Text(
           //               'shahd ibrahim mahmoud samy',
           //               maxLines: 2,
           //               overflow: TextOverflow.ellipsis,
           //             ),
           //           ],
           //         ),
           //       ),
           //       SizedBox( width:20,),
           //       Container(
           //         width:60.0,
           //         child: Column(
           //           children:[
           //             Stack(
           //               alignment: AlignmentDirectional.bottomEnd,
           //               children: [
           //                 CircleAvatar(
           //                   radius:30.0,
           //                   backgroundImage: NetworkImage(''),
           //
           //                 ),
           //                 Padding(
           //                   padding: const EdgeInsetsDirectional.only(
           //                     bottom:4.0,
           //                     end:4.0,
           //                   ),
           //                   child: CircleAvatar(
           //                     radius:7.0,
           //                     backgroundColor: Colors.red,
           //                   ),
           //                 )
           //               ],
           //             ),
           //             SizedBox(height:6.0,),
           //             Text(
           //               'shahd ibrahim mahmoud samy',
           //               maxLines: 2,
           //               overflow: TextOverflow.ellipsis,
           //             ),
           //           ],
           //         ),
           //       ),
           //     ],
           //   ),
           // ),
           // Expanded(
           //   child: SingleChildScrollView(
           //     child: Column(
           //       children: [
           //         SizedBox(height:15,),
           //         Row(
           //           children: [
           //             Stack(
           //               alignment: AlignmentDirectional.bottomEnd,
           //               children: [
           //                 CircleAvatar(
           //                   radius:30.0,
           //                   backgroundImage: NetworkImage(''),
           //
           //                 ),
           //                 Padding(
           //                   padding: const EdgeInsetsDirectional.only(
           //                     bottom:4.0,
           //                     end:4.0,
           //                   ),
           //                   child: CircleAvatar(
           //                     radius:7.0,
           //                     backgroundColor: Colors.red,
           //                   ),
           //                 )
           //               ],
           //             ),
           //             SizedBox(width:20.0,),
           //             Expanded(
           //               child: Column(
           //                 crossAxisAlignment: CrossAxisAlignment.start,
           //                 children: [
           //                   Text(
           //                     'shahd ibrahim mahmoud samy moustafa vouhy',
           //                     style:TextStyle(
           //                       fontSize: 17.0,
           //                       fontWeight: FontWeight.bold,
           //                     ),                   maxLines: 1,
           //                     overflow: TextOverflow.ellipsis,
           //                   ),
           //                   SizedBox(
           //                     height:6.0,
           //                   ),
           //                   Row(
           //                     children: [
           //                       Expanded(
           //                         child: Text(
           //                           'helloo, how you doing shshshshshshshsh',
           //                           maxLines: 2,
           //                           overflow:TextOverflow.ellipsis,
           //                         ),
           //                       ),
           //
           //                       Padding(
           //                         padding: const EdgeInsets.symmetric(horizontal: 10.0),
           //                         child: Container(
           //                           width:7.0,
           //                           height:7.0,
           //                           decoration: BoxDecoration(
           //                             color:Colors.blue,
           //                             shape:BoxShape.circle,
           //                           ),
           //                         ),
           //                       ),
           //                       Text(
           //                         '02.00 pm',
           //                       ),
           //                     ],
           //                   ),
           //                 ],
           //               ),
           //             )
           //           ],
           //         ),  SizedBox(height:15,), Row(
           //           children: [
           //             Stack(
           //               alignment: AlignmentDirectional.bottomEnd,
           //               children: [
           //                 CircleAvatar(
           //                   radius:30.0,
           //                   backgroundImage: NetworkImage(''),
           //
           //                 ),
           //                 Padding(
           //                   padding: const EdgeInsetsDirectional.only(
           //                     bottom:4.0,
           //                     end:4.0,
           //                   ),
           //                   child: CircleAvatar(
           //                     radius:7.0,
           //                     backgroundColor: Colors.red,
           //                   ),
           //                 )
           //               ],
           //             ),
           //             SizedBox(width:20.0,),
           //             Expanded(
           //               child: Column(
           //                 crossAxisAlignment: CrossAxisAlignment.start,
           //                 children: [
           //                   Text(
           //                     'shahd ibrahim mahmoud samy moustafa vouhy',
           //                     style:TextStyle(
           //                       fontSize: 17.0,
           //                       fontWeight: FontWeight.bold,
           //                     ),                   maxLines: 1,
           //                     overflow: TextOverflow.ellipsis,
           //                   ),
           //                   SizedBox(
           //                     height:6.0,
           //                   ),
           //                   Row(
           //                     children: [
           //                       Expanded(
           //                         child: Text(
           //                           'helloo, how you doing shshshshshshshsh',
           //                           maxLines: 2,
           //                           overflow:TextOverflow.ellipsis,
           //                         ),
           //                       ),
           //
           //                       Padding(
           //                         padding: const EdgeInsets.symmetric(horizontal: 10.0),
           //                         child: Container(
           //                           width:7.0,
           //                           height:7.0,
           //                           decoration: BoxDecoration(
           //                             color:Colors.blue,
           //                             shape:BoxShape.circle,
           //                           ),
           //                         ),
           //                       ),
           //                       Text(
           //                         '02.00 pm',
           //                       ),
           //                     ],
           //                   ),
           //                 ],
           //               ),
           //             )
           //           ],
           //         ),  SizedBox(height:15,), Row(
           //           children: [
           //             Stack(
           //               alignment: AlignmentDirectional.bottomEnd,
           //               children: [
           //                 CircleAvatar(
           //                   radius:30.0,
           //                   backgroundImage: NetworkImage(''),
           //
           //                 ),
           //                 Padding(
           //                   padding: const EdgeInsetsDirectional.only(
           //                     bottom:4.0,
           //                     end:4.0,
           //                   ),
           //                   child: CircleAvatar(
           //                     radius:7.0,
           //                     backgroundColor: Colors.red,
           //                   ),
           //                 )
           //               ],
           //             ),
           //             SizedBox(width:20.0,),
           //             Expanded(
           //               child: Column(
           //                 crossAxisAlignment: CrossAxisAlignment.start,
           //                 children: [
           //                   Text(
           //                     'shahd ibrahim mahmoud samy moustafa vouhy',
           //                     style:TextStyle(
           //                       fontSize: 17.0,
           //                       fontWeight: FontWeight.bold,
           //                     ),                   maxLines: 1,
           //                     overflow: TextOverflow.ellipsis,
           //                   ),
           //                   SizedBox(
           //                     height:6.0,
           //                   ),
           //                   Row(
           //                     children: [
           //                       Expanded(
           //                         child: Text(
           //                           'helloo, how you doing shshshshshshshsh',
           //                           maxLines: 2,
           //                           overflow:TextOverflow.ellipsis,
           //                         ),
           //                       ),
           //
           //                       Padding(
           //                         padding: const EdgeInsets.symmetric(horizontal: 10.0),
           //                         child: Container(
           //                           width:7.0,
           //                           height:7.0,
           //                           decoration: BoxDecoration(
           //                             color:Colors.blue,
           //                             shape:BoxShape.circle,
           //                           ),
           //                         ),
           //                       ),
           //                       Text(
           //                         '02.00 pm',
           //                       ),
           //                     ],
           //                   ),
           //                 ],
           //               ),
           //             )
           //           ],
           //         ),  SizedBox(height:15,), Row(
           //           children: [
           //             Stack(
           //               alignment: AlignmentDirectional.bottomEnd,
           //               children: [
           //                 CircleAvatar(
           //                   radius:30.0,
           //                   backgroundImage: NetworkImage(''),
           //
           //                 ),
           //                 Padding(
           //                   padding: const EdgeInsetsDirectional.only(
           //                     bottom:4.0,
           //                     end:4.0,
           //                   ),
           //                   child: CircleAvatar(
           //                     radius:7.0,
           //                     backgroundColor: Colors.red,
           //                   ),
           //                 )
           //               ],
           //             ),
           //             SizedBox(width:20.0,),
           //             Expanded(
           //               child: Column(
           //                 crossAxisAlignment: CrossAxisAlignment.start,
           //                 children: [
           //                   Text(
           //                     'shahd ibrahim mahmoud samy moustafa vouhy',
           //                     style:TextStyle(
           //                       fontSize: 17.0,
           //                       fontWeight: FontWeight.bold,
           //                     ),                   maxLines: 1,
           //                     overflow: TextOverflow.ellipsis,
           //                   ),
           //                   SizedBox(
           //                     height:6.0,
           //                   ),
           //                   Row(
           //                     children: [
           //                       Expanded(
           //                         child: Text(
           //                           'helloo, how you doing shshshshshshshsh',
           //                           maxLines: 2,
           //                           overflow:TextOverflow.ellipsis,
           //                         ),
           //                       ),
           //
           //                       Padding(
           //                         padding: const EdgeInsets.symmetric(horizontal: 10.0),
           //                         child: Container(
           //                           width:7.0,
           //                           height:7.0,
           //                           decoration: BoxDecoration(
           //                             color:Colors.blue,
           //                             shape:BoxShape.circle,
           //                           ),
           //                         ),
           //                       ),
           //                       Text(
           //                         '02.00 pm',
           //                       ),
           //                     ],
           //                   ),
           //                 ],
           //               ),
           //             )
           //           ],
           //         ),  SizedBox(height:15,), Row(
           //           children: [
           //             Stack(
           //               alignment: AlignmentDirectional.bottomEnd,
           //               children: [
           //                 CircleAvatar(
           //                   radius:30.0,
           //                   backgroundImage: NetworkImage(''),
           //
           //                 ),
           //                 Padding(
           //                   padding: const EdgeInsetsDirectional.only(
           //                     bottom:4.0,
           //                     end:4.0,
           //                   ),
           //                   child: CircleAvatar(
           //                     radius:7.0,
           //                     backgroundColor: Colors.red,
           //                   ),
           //                 )
           //               ],
           //             ),
           //             SizedBox(width:20.0,),
           //             Expanded(
           //               child: Column(
           //                 crossAxisAlignment: CrossAxisAlignment.start,
           //                 children: [
           //                   Text(
           //                     'shahd ibrahim mahmoud samy moustafa vouhy',
           //                     style:TextStyle(
           //                       fontSize: 17.0,
           //                       fontWeight: FontWeight.bold,
           //                     ),                   maxLines: 1,
           //                     overflow: TextOverflow.ellipsis,
           //                   ),
           //                   SizedBox(
           //                     height:6.0,
           //                   ),
           //                   Row(
           //                     children: [
           //                       Expanded(
           //                         child: Text(
           //                           'helloo, how you doing shshshshshshshsh',
           //                           maxLines: 2,
           //                           overflow:TextOverflow.ellipsis,
           //                         ),
           //                       ),
           //
           //                       Padding(
           //                         padding: const EdgeInsets.symmetric(horizontal: 10.0),
           //                         child: Container(
           //                           width:7.0,
           //                           height:7.0,
           //                           decoration: BoxDecoration(
           //                             color:Colors.blue,
           //                             shape:BoxShape.circle,
           //                           ),
           //                         ),
           //                       ),
           //                       Text(
           //                         '02.00 pm',
           //                       ),
           //                     ],
           //                   ),
           //                 ],
           //               ),
           //             )
           //           ],
           //         ),  SizedBox(height:15,), Row(
           //           children: [
           //             Stack(
           //               alignment: AlignmentDirectional.bottomEnd,
           //               children: [
           //                 CircleAvatar(
           //                   radius:30.0,
           //                   backgroundImage: NetworkImage(''),
           //
           //                 ),
           //                 Padding(
           //                   padding: const EdgeInsetsDirectional.only(
           //                     bottom:4.0,
           //                     end:4.0,
           //                   ),
           //                   child: CircleAvatar(
           //                     radius:7.0,
           //                     backgroundColor: Colors.red,
           //                   ),
           //                 )
           //               ],
           //             ),
           //             SizedBox(width:20.0,),
           //             Expanded(
           //               child: Column(
           //                 crossAxisAlignment: CrossAxisAlignment.start,
           //                 children: [
           //                   Text(
           //                     'shahd ibrahim mahmoud samy moustafa vouhy',
           //                     style:TextStyle(
           //                       fontSize: 17.0,
           //                       fontWeight: FontWeight.bold,
           //                     ),                   maxLines: 1,
           //                     overflow: TextOverflow.ellipsis,
           //                   ),
           //                   SizedBox(
           //                     height:6.0,
           //                   ),
           //                   Row(
           //                     children: [
           //                       Expanded(
           //                         child: Text(
           //                           'helloo, how you doing shshshshshshshsh',
           //                           maxLines: 2,
           //                           overflow:TextOverflow.ellipsis,
           //                         ),
           //                       ),
           //
           //                       Padding(
           //                         padding: const EdgeInsets.symmetric(horizontal: 10.0),
           //                         child: Container(
           //                           width:7.0,
           //                           height:7.0,
           //                           decoration: BoxDecoration(
           //                             color:Colors.blue,
           //                             shape:BoxShape.circle,
           //                           ),
           //                         ),
           //                       ),
           //                       Text(
           //                         '02.00 pm',
           //                       ),
           //                     ],
           //                   ),
           //                 ],
           //               ),
           //             )
           //           ],
           //         ),
           //       ],
           //     ),
           //   ),
           // ),
           Container(
             height:100.0,
             child: ListView.separated(
               shrinkWrap: true,
               scrollDirection: Axis.horizontal,
               itemBuilder:(context,index){
 return  buildStoryItem();
               } ,
               separatorBuilder: (context,index)=>SizedBox(
                 width:20.0,
               ),
               itemCount:5,
             ),
           ),
           SizedBox(
             height:40.0,
           ),
           Expanded(

             child: ListView.separated(
                 shrinkWrap:true,
                 itemBuilder: (context,index)=>buildChatItem()
                 , separatorBuilder:(context,index)=>SizedBox(
                   height:20.0,
                 ) ,
                 itemCount: 15),
           )
         ],
       ),
     ),

   );
  }

  ////////////////
//1 build item
//2 build list
//3 add item to list
//
Widget buildChatItem()=>
    Row(
  children: [
    Stack(
      alignment: AlignmentDirectional.bottomEnd,
      children: [
        CircleAvatar(
          radius:30.0,
          backgroundImage: NetworkImage(''),

        ),
        Padding(
          padding: const EdgeInsetsDirectional.only(
            bottom:4.0,
            end:4.0,
          ),
          child: CircleAvatar(
            radius:7.0,
            backgroundColor: Colors.red,
          ),
        )
      ],
    ),
    SizedBox(width:20.0,),
    Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'shahd ibrahim mahmoud samy moustafa vouhy',
            style:TextStyle(
              fontSize: 17.0,
              fontWeight: FontWeight.bold,
            ),                   maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          SizedBox(
            height:6.0,
          ),
          Row(
            children: [
              Expanded(
                child: Text(
                  'helloo, how you doing shshshshshshshsh',
                  maxLines: 2,
                  overflow:TextOverflow.ellipsis,
                ),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Container(
                  width:7.0,
                  height:7.0,
                  decoration: BoxDecoration(
                    color:Colors.blue,
                    shape:BoxShape.circle,
                  ),
                ),
              ),
              Text(
                '02.00 pm',
              ),
            ],
          ),
        ],
      ),
    )
  ],
);
  Widget buildStoryItem()=>Container(
    width:60.0,
    child: Column(
      children:[
        Stack(
          alignment: AlignmentDirectional.bottomEnd,
          children: [
            CircleAvatar(
              radius:30.0,
              backgroundImage: NetworkImage(''),

            ),
            Padding(
              padding: const EdgeInsetsDirectional.only(
                bottom:4.0,
                end:4.0,
              ),
              child: CircleAvatar(
                radius:7.0,
                backgroundColor: Colors.red,
              ),
            )
          ],
        ),
        SizedBox(height:6.0,),
        Text(
          'shahd ibrahim mahmoud samy',
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
        ),
      ],
    ),
  );

}




