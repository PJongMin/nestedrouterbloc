import 'package:auto_route/auto_route.dart';

import 'AppRouter.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        // add your routes here
        CustomRoute(
          initial: true,
          page: QuestionRoute.page,
          path: '/home',
          children: [
            CustomRoute(page: QuestionARoute.page, path: 'ab', transitionsBuilder: TransitionsBuilders.noTransition),
            CustomRoute(page: QuestionBRoute.page, path: 'cd', transitionsBuilder: TransitionsBuilders.noTransition),
            CustomRoute(
                page: MyRoute.page,
                path: 'mypage',
                transitionsBuilder: TransitionsBuilders.noTransition,
                children: [
                  CustomRoute(
                      page: SettingRoute.page,
                      path: 'setting',
                      transitionsBuilder: TransitionsBuilders.noTransition,
                      children: [
                        CustomRoute(
                            page: ProfileRoute.page,
                            path: 'profile',
                            transitionsBuilder: TransitionsBuilders.noTransition),
                      ]),
                  CustomRoute(
                      page: ContractsRoute.page,
                      path: 'contracts',
                      transitionsBuilder: TransitionsBuilders.noTransition),
                ]),
          ],
        )
      ];
}
