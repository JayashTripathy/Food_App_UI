import "package:flutter/material.dart";
import "package:projectx/components/heading.dart";
import "package:projectx/utils/styles.dart";


class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SafeArea(child: Padding(
        padding: EdgeInsets.only(left: medium, top: 50, right: medium),
        child: Column(
          children: const [
            HeadingSection(),
          ]
        ),
      ),) 
    );
  }
}