import 'package:flutter/material.dart';


Widget defaultbutton({
   double width=double.infinity,
   Color background=Colors.blue,
  bool isUpperCase=true,
  required double height,
  required void Function() function,
  required String text,
})=>
Container(
width:width,
height:height,
color:background,
child: MaterialButton(
onPressed: function,
child:Text(
isUpperCase ? text.toUpperCase() :text,
style:TextStyle(
color:Colors.white,
),
),
),
);

Widget defaultFormField({
  required TextEditingController controller,
  required TextInputType type,
  void Function(String)? onSubmit,
  void Function(String)? onChange,
  void Function()? onTap,
  bool isPassword = false,
  required String? Function(String?)? validate,
  required String label,
  required IconData prefix,
  IconData? suffix,
  void Function()? suffixPressed,
bool isClickable=true,
}) => TextFormField(
  validator: validate,
  controller: controller,
  keyboardType: type,
  obscureText: isPassword,
  enabled:isClickable ,
  onFieldSubmitted: onSubmit,
  onChanged: onChange,
  onTap: onTap,
  decoration: InputDecoration(
    labelText: label,
    prefixIcon: Icon(
      prefix,
    ),
    suffixIcon: suffix != null ? IconButton(
      onPressed: suffixPressed,
      icon: Icon(
        suffix,
      ),
    ) : null,
    border: const OutlineInputBorder(),
  ),
);

Widget buildArticleItem(Map<String, dynamic> article) {
  return Card(
    child: Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        children: [
          Container(
            width: 120.0,
            height: 120.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              image: DecorationImage(
                image: NetworkImage('${article['urlToImage']}'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(
            width: 20.0,
          ),
          Expanded(
            child: Container(
              height: 120.0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: Text(
                      '${article['title']}',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.w600,
                      ),
                      maxLines: 4,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Text(
                    '${article['publishedAt']}',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ),
  );
}