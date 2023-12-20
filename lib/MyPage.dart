import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nested_router_bloc/router/AppRouter.gr.dart';

@RoutePage()
class MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: Column(
        children: [
          Text('My Page',style: TextStyle(fontSize: 50),),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  AutoRouter.of(context).push(SettingRoute());
                },
                child: Text('세팅 페이지로 이동'),
              ),
              ElevatedButton(
                onPressed: () {
                  AutoRouter.of(context).push(ContractsRoute());
                },
                child: Text('계약 페이지로 이동'),
              ),
            ],
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


