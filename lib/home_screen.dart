import 'package:flutter/material.dart';
import 'package:beer_rate/home_state.dart';
import 'package:beer_rate/home_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class HomeScreen extends StatelessWidget{
  HomeScreen({super.key});
  
  @override
  Widget build(BuildContext context){
    final cubit = HomeCubit();
    return BlocBuilder<HomeCubit,HomeState>(
      bloc: cubit,
      builder: (context,state){
        
      },
    );
  }
}