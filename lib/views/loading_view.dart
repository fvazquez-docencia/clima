import 'package:clima/view_models/loading_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class LoadingView extends StatefulWidget {
  const LoadingView({Key? key}) : super(key: key);

  @override
  State<LoadingView> createState() => _LoadingViewState();
}

class _LoadingViewState extends State<LoadingView> {

  LoadingViewModel viewModel= LoadingViewModel();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          children: 
          [Lottie.asset('images/animations/99274-loading.json'),
          Text("Cargando...",
          style: TextStyle(fontSize: 25,color: Colors.cyan, fontFamily: 'Spartan'),)]
      ),
    );
  }
}
