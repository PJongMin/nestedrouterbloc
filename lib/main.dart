import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nested_router_bloc/router/AppRouter.dart';

void main() {
  final appRouter = AppRouter();
  runApp(MyApp(appRouter: appRouter));
}

class MyApp extends StatelessWidget {
  final AppRouter appRouter;

  MyApp({required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: appRouter.delegate(),
      routeInformationParser: appRouter.defaultRouteParser(),
    );
  }
}


