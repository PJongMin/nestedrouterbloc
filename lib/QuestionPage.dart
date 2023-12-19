import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nested_router_bloc/question/question_bloc.dart';
import 'package:nested_router_bloc/router/AppRouter.gr.dart';

@RoutePage()
class QuestionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<QuestionBloc>(
      create: (context) => QuestionBloc(),
      child: Scaffold(
        appBar: AppBar(
          title: BlocBuilder<QuestionBloc, QuestionState>(
            builder: (context, state) {
              return Text('Count: ${state.titleCount}');
            },
          ),
        ),
        body: Padding(
          padding: EdgeInsets.all(8.0),
          child: Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Note: RouterButton is just a button that calls router.push(destination)
                  ElevatedButton(
                    onPressed: () {
                      AutoRouter.of(context).push(QuestionARoute());
                    },
                    child: Text('AAA'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      AutoRouter.of(context).push(QuestionBRoute());
                    },
                    child: Text('BBB'),
                  ),
                ],
              ),
              const Expanded(
                // nested routes will be rendered here
                child: AutoRouter(),
              )
            ],
          ),
        ),
      ),
    );
  }
}


