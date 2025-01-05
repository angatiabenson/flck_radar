import 'package:flck_radar/module/home/domain/entities/movie.dart';
import 'package:flck_radar/module/home/presentation/views/widgets/background_image_view.dart';
import 'package:flck_radar/module/home/presentation/views/widgets/fore_ground_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../providers/home_provider.dart';

class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({super.key});

  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends ConsumerState<HomeScreen> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      ref.read(homeViewModelProvider).fetchNowPlayingMovies();
    });
  }

  @override
  Widget build(BuildContext context) {
    final viewModel = ref.watch(homeViewModelProvider);

    return Scaffold(
      body: viewModel.state.isLoading
          ? const Center(child: CircularProgressIndicator())
          : viewModel.state.errorMessage != null
              ? Center(child: Text(viewModel.state.errorMessage!))
              : viewModel.state.movies != null
                  ? _buildUI(viewModel.state.movies!.results, context)
                  : const Center(
                      child: Text("No Movies found"),
                    ),
    );
  }

  Widget _buildUI(List<Movie> results, BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          alignment: Alignment.center,
          children: [BackgroundImageView(), ForeGroundView()],
        ),
      ),
    );
  }
}
