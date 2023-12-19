import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nested_router_bloc/question/question_bloc.dart';

@RoutePage()
class QuestionBPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: Column(
        children: [
          const Center(
            child: Text('Question B Page'),
          ),
          ElevatedButton(
            onPressed: () {
              BlocProvider.of<QuestionBloc>(context).add(DecrementTitleCount());
            },
            child: Text('Decrement Count'),
          ),
        ],
      ),
    );
  }
}


