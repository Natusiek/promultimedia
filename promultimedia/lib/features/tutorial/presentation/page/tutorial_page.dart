import 'package:flutter/material.dart';
import 'package:promultimedia/features/tutorial/presentation/subpages/tutorial_one_page.dart';

class TutorialPage extends StatefulWidget {
  const TutorialPage({super.key});

  @override
  State<TutorialPage> createState() => _TutorialPageState();
}

class _TutorialPageState extends State<TutorialPage> {
  late PageController _pageController;
  late List<Widget> _pages;

  @override
  void initState() {
    _pageController = PageController();
    _pages = [TutorialOnePage(pageController: _pageController)];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: PageView.builder(
          controller: _pageController,
          itemCount: _pages.length,
          itemBuilder: (_, id) => _pages[id],
        ),
      ),
    );
  }
}
