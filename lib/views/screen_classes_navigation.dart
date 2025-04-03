// These are placeholder screen classes for navigation purposes
import 'package:flutter/material.dart';

import 'custom_navigation_bottombar.dart';
class AnalyticsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Crime Analytics')),
      body: Center(child: Text('Crime Analytics Screen')),
      bottomNavigationBar: CustomBottomNavBar(
        currentIndex: 1,
        onTap: (index) {
          if (index != 1) {
            Navigator.of(context).pop();
            if (index != 0) {
              // Navigate to the appropriate screen based on index
            }
          }
        },
      ),
    );
  }
}

class VirtualEscortScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Virtual Escort')),
      body: Center(child: Text('Virtual Escort Feature for Safety')),
      bottomNavigationBar: CustomBottomNavBar(
        currentIndex: 2,
        onTap: (index) {
          if (index != 2) {
            Navigator.of(context).pop();
            if (index != 0) {
              // Navigate to the appropriate screen based on index
            }
          }
        },
      ),
    );
  }
}

class OfflineReportScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Offline Reporting')),
      body: Center(child: Text('Report Crimes While Offline')),
      bottomNavigationBar: CustomBottomNavBar(
        currentIndex: 3,
        onTap: (index) {
          if (index != 3) {
            Navigator.of(context).pop();
            if (index != 0) {
              // Navigate to the appropriate screen based on index
            }
          }
        },
      ),
    );
  }
}