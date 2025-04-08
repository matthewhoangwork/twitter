import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:twitter/constants/app_colors.dart';
import 'package:twitter/gen/assets.gen.dart';
import 'package:twitter/pages/home/cubit/home_cubit.dart';
import 'package:twitter/utils/extensions/color_extensions.dart';

enum HomeNavigationBarEnum {
  home,
  search,
  notification,
  message;

  Widget toIcon({bool? isSelected}) {
    String? iconPath;
    switch (this) {
      case HomeNavigationBarEnum.home:
        iconPath =
            isSelected == true
                ? Assets.icons.icHomeSolid.path
                : Assets.icons.icHomeStroke.path;
        break;
      case HomeNavigationBarEnum.search:
        iconPath =
            isSelected == true
                ? Assets.icons.icSearchSolid.path
                : Assets.icons.icSearchStroke.path;
        break;
      case HomeNavigationBarEnum.notification:
        iconPath =
            isSelected == true
                ? Assets.icons.icBellSolid.path
                : Assets.icons.icBellStroke.path;
        break;
      case HomeNavigationBarEnum.message:
        iconPath =
            isSelected == true
                ? Assets.icons.icMessageSolid.path
                : Assets.icons.icMessageStroke.path;
        break;
    }
    return SvgPicture.asset(
      iconPath,
      colorFilter: isSelected == true ? XColors.primary.toFilterMode() : null,
    );
  }
}

class HomeNavigationBarWidget extends StatelessWidget {
  const HomeNavigationBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeCubit, HomeState>(
      buildWhen: (previous, current) => previous.tab != current.tab,
      builder: (context, state) {
        return NavigationBar(
          selectedIndex: state.tab.index,
          destinations:
              HomeNavigationBarEnum.values
                  .map(
                    (tab) => InkWell(
                      overlayColor: WidgetStatePropertyAll(Colors.transparent),
                      onTap: () {
                        context.read<HomeCubit>().onChangeTab(tab);
                      },
                      child: tab.toIcon(isSelected: tab == state.tab),
                    ),
                  )
                  .toList(),
        );
      },
    );
  }
}
