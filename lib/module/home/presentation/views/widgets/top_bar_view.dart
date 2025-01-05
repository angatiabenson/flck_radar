import 'package:flutter/material.dart';

class TopBarView extends StatelessWidget {
  TopBarView({super.key});

  TextEditingController searchTextFieldController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final deviceHeight = MediaQuery.of(context).size.height;

    return Container(
      height: deviceHeight * 0.08,
      decoration: BoxDecoration(
        color: Theme.of(context).primaryColor,
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [_buildSearchField(context)],
      ),
    );
  }

  Widget _buildSearchField(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.50,
      height: MediaQuery.of(context).size.height * 0.05,
      child: TextField(
        controller: searchTextFieldController,
        onSubmitted: (value) {},
        style: TextStyle(
          color: Theme.of(context).colorScheme.onPrimary,
        ),
        decoration: InputDecoration(
            focusedBorder: InputBorder.none,
            border: InputBorder.none,
            prefixIcon: Icon(
              Icons.search,
              color: Theme.of(context).colorScheme.onPrimary,
            ),
            hintStyle: TextStyle(
              color: Theme.of(context).colorScheme.onPrimary,
            ),
            filled: false,
            fillColor: Theme.of(context).colorScheme.onPrimary,
            hintText: 'Search...'),
      ),
    );
  }
}
