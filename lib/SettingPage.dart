import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nested_router_bloc/question/question_bloc.dart';
import 'package:nested_router_bloc/router/AppRouter.gr.dart';

@RoutePage()
class SettingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Column(
        children: [
          Center(
            child: Text('Setting Page',style: TextStyle(fontSize: 30),),
          ),
          ElevatedButton(
            onPressed: () {
              AutoRouter.of(context).push(ProfileRoute());
            },
            child: Text('프로파일 화면으로 이동'),
          ),
          const Expanded(
            // nested routes will be rendered here
            child: AutoRouter(),
          )
        ],
      ),
    );
  }
}


