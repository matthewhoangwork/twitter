import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:twitter/constants/app_colors.dart';
import 'package:twitter/pages/home/cubit/home_cubit.dart';
import 'package:twitter/pages/home/widgets/home_navigation_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeCubit(),
      child: Scaffold(
        bottomNavigationBar: HomeNavigationBarWidget(),
        appBar: AppBar(
          title: Container(height: 27, width: 22, color: XColors.blue),
          actions: [
            IconButton(
              icon: Icon(Icons.settings),
              onPressed: () {
                // Navigate to settings page
              },
            ),
          ],
        ),
        body: Column(children: [Text('Home')]),
      ),
    );
  }
}
