import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mood_diary_ui/core/app_ui/app_ui.dart';
import 'package:mood_diary_ui/core/generated/assets.gen.dart';

class TabBarWidget extends StatefulWidget {
  const TabBarWidget({super.key});

  @override
  State<TabBarWidget> createState() => _TabBarWidgetState();
}

class _TabBarWidgetState extends State<TabBarWidget> with TickerProviderStateMixin {
  late final TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(
      length: 2,
      vsync: this,
    );
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TabBar Sample'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 44),
            child: Stack(
              children: [
                Container(
                  height: 30,
                  decoration: BoxDecoration(
                    color: AppColors.grayFour,
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 3,
                      child: GestureDetector(
                        onTap: () {
                          setState(() {
                            _tabController.animateTo(0);
                          });
                        },
                        child: _Tab(
                          label: 'Дневник настроения',
                          iconPath: Assets.icons.diary.path,
                          isSelected: _tabController.index == 0,
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: GestureDetector(
                        onTap: () {
                          setState(() {
                            _tabController.animateTo(1);
                          });
                        },
                        child: _Tab(
                          label: 'Статистика',
                          iconPath: Assets.icons.chart.path,
                          isSelected: _tabController.index == 1,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            child: TabBarView(
              controller: _tabController,
              children: const <Widget>[
                Center(
                  child: Text("Дневник настроения"),
                ),
                Center(
                  child: Text("Статистика"),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _Tab extends StatelessWidget {
  const _Tab({
    required this.isSelected,
    required this.label,
    required this.iconPath,
  });

  final bool isSelected;
  final String label;
  final String iconPath;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      decoration: BoxDecoration(
        color: isSelected ? Colors.orange : Colors.transparent,
        borderRadius: const BorderRadius.all(
          Radius.circular(25),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset(
            iconPath,
            width: 12,
            height: 12,
            colorFilter: ColorFilter.mode(
              isSelected ? AppColors.white : AppColors.grayTwo,
              BlendMode.srcIn,
            ),
          ),
          const SizedBox(
            width: 6,
          ),
          Text(
            label,
            style: AppTextStyles.textTab.copyWith(
              color: isSelected ? AppColors.white : AppColors.grayTwo,
            ),
          ),
        ],
      ),
    );
  }
}
