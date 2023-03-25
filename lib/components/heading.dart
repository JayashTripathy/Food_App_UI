import "package:flutter/material.dart";
import "package:projectx/utils/styles.dart";

class HeadingSection extends StatelessWidget {
  const HeadingSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Row(
        children: [
          Container(
            decoration: BoxDecoration(
              color: text,
              borderRadius: BorderRadius.circular(100),
              image: const DecorationImage(
                image: AssetImage("assets/images/user.jpg"),
                fit: BoxFit.cover,
                
                
              ),
            ),
            height: 50,
            width: 50,
          ),
          SizedBox(width: small),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            
            children: [
              Text("Welcome Backs", style: p1,),
              Text("Jayash TRipathy", style: headings3,),
            ],
          )
        ],
      ),
      


    ],);
  }
}