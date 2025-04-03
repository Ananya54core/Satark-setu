import 'package:flutter/material.dart';

import 'map_screen.dart';
class CommunityScreen extends StatelessWidget {
  const CommunityScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Community'),
        backgroundColor: AppTheme.primary,
      ),
      body: Center(
        child: Text(
          'Community Feature Screen',
          style: TextStyle(fontSize: AppTheme.fontSizeMedium),
        ),
      ),
    );
  }
}

class NearbyOfflineScreen extends StatelessWidget {
  const NearbyOfflineScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Nearby Offline'),
        backgroundColor: AppTheme.primary,
      ),
      body: Center(
        child: Text(
          'Offline Nearby Feature Screen',
          style: TextStyle(fontSize: AppTheme.fontSizeMedium),
        ),
      ),
    );
  }
}