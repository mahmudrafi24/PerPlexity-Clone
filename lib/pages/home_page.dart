import 'package:flutter/material.dart';
import 'package:perplexity_clone/theme/colors.dart';
import 'package:perplexity_clone/widget/search_section.dart';
import 'package:perplexity_clone/widget/side_nav_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          ///Side Navbar
          const SideBar(),
          Expanded(
            child: Column(
              children: [
                ///Search Section
                const Expanded(
                  child: SearchSection(),
                ),

                ///Footer
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  child: const Wrap(
                    alignment: WrapAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 12),
                        child: Text(
                          "Pro",
                          style: TextStyle(
                              fontSize: 14, color: AppColors.footerGrey),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 12),
                        child: Text(
                          "Enterprise",
                          style: TextStyle(
                              fontSize: 14, color: AppColors.footerGrey),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 12),
                        child: Text(
                          "Store",
                          style: TextStyle(
                              fontSize: 14, color: AppColors.footerGrey),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 12),
                        child: Text(
                          "Blog",
                          style: TextStyle(
                              fontSize: 14, color: AppColors.footerGrey),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 12),
                        child: Text(
                          "Careers",
                          style: TextStyle(
                              fontSize: 14, color: AppColors.footerGrey),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 12),
                        child: Text(
                          "English(English)",
                          style: TextStyle(
                              fontSize: 14, color: AppColors.footerGrey),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
