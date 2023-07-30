import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testt/layout/news_app/cubit/cubit.dart';
import 'package:testt/layout/news_app/cubit/states.dart';
import 'package:conditional_builder_null_safety/conditional_builder_null_safety.dart';
import 'package:testt/shared/components/components.dart';
class BusinessScreen extends StatelessWidget {
  const BusinessScreen({super.key});

  @override
  Widget build(BuildContext context) {
  return BlocConsumer<NewsCubit,NewsStates>(
    listener: (context,state) {},
    builder: (context, state)
      {
        var list = NewsCubit().get(context).business;
        return ConditionalBuilder(
          condition: state is! NewsLoadingState,
          builder:(context)=>
              ListView.separated(
                physics: BouncingScrollPhysics(),
                itemBuilder: (context, index)=> buildArticleItem(list[index]),
                separatorBuilder: (context, index) =>Padding(
        padding: const EdgeInsets.all(20.0),)
                , itemCount: 10,),
          fallback:(context)=> Center(child: CircularProgressIndicator()) ,
        );

      }
  );



  }
}
