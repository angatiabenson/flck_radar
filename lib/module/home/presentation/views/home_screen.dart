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
      appBar: AppBar(title: const Text('Home')),
      body: viewModel.state.isLoading
          ? const Center(child: CircularProgressIndicator())
          : viewModel.state.errorMessage != null
              ? Center(child: Text(viewModel.state.errorMessage!))
              : viewModel.state.movies != null
                  ? ListView.builder(
                      itemCount: viewModel.state.movies!.results.length,
                      itemBuilder: (context, index) {
                        final movie = viewModel.state.movies!.results[index];
                        return ListTile(
                          title: Text(movie.title),
                          subtitle: Text(movie.overview),
                        );
                      })
                  : const Center(
                      child: Text("No Movies found"),
                    ),
    );
  }
}
