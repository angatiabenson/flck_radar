import 'package:flck_radar/module/home/presentation/views/widgets/top_bar_view.dart';
import 'package:flutter/material.dart';

class ForeGroundView extends StatelessWidget {
  const ForeGroundView({super.key});

  @override
  Widget build(BuildContext context) {
    final deviceHeight = MediaQuery.of(context).size.height;

    return Container(
      padding: EdgeInsets.fromLTRB(0, deviceHeight * 0.2, 0, 0),
      width: MediaQuery.of(context).size.width,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [TopBarView()],
      ),
    );
  }
}
