import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nested_router_bloc/question/question_bloc.dart';

@RoutePage()
class QuestionAPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Column(
        children: [
          Center(
            child: Text('Question A Page'),
          ),
          ElevatedButton(
            onPressed: () {
              BlocProvider.of<QuestionBloc>(context).add(IncrementTitleCount());
            },
            child: Text('Increment Count'),
          ),
        ],
      ),
    );
  }
}


