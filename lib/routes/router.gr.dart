// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    DecodingRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const DecodingPage(),
      );
    },
    OptionsRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const OptionsPage(),
      );
    },
    TranslationRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const TranslationPage(),
      );
    },
  };
}

/// generated route for
/// [DecodingPage]
class DecodingRoute extends PageRouteInfo<void> {
  const DecodingRoute({List<PageRouteInfo>? children})
      : super(
          DecodingRoute.name,
          initialChildren: children,
        );

  static const String name = 'DecodingRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [OptionsPage]
class OptionsRoute extends PageRouteInfo<void> {
  const OptionsRoute({List<PageRouteInfo>? children})
      : super(
          OptionsRoute.name,
          initialChildren: children,
        );

  static const String name = 'OptionsRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [TranslationPage]
class TranslationRoute extends PageRouteInfo<void> {
  const TranslationRoute({List<PageRouteInfo>? children})
      : super(
          TranslationRoute.name,
          initialChildren: children,
        );

  static const String name = 'TranslationRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
