import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nested_router_bloc/question/question_bloc.dart';

@RoutePage()
class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      child: Column(
        children: [
          Center(
            child: Text('Profile Page',style: TextStyle(fontSize: 30),),
          ),
          ElevatedButton(
            onPressed: () {
              BlocProvider.of<QuestionBloc>(context).add(IncrementTitleCount());
            },
            child: Text('증가'),
          ),
          ElevatedButton(
            onPressed: () {
              BlocProvider.of<QuestionBloc>(context).add(DecrementTitleCount());
            },
            child: Text('감소'),
          ),
        ],
      ),
    );
  }
}


