import 'package:flutter/material.dart';
import 'package:my_first_projrct/dice_roller.dart';
// class GradientContainer extends StatelessWidget {
//   const GradientContainer(this.colors,{super.key});

//  final List<Color> colors;
//   @override
//   Widget build(context) {
//     return Container(
//       decoration:  BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: Alignment.topLeft,
//           end: Alignment.centerLeft,
//         ),
//       ),
//       child: const Center(
//         child: StyledText('my project')
//       ),
//     );
//   }
// }
class GradientContainer extends StatelessWidget {
 const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;


  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color1],
          begin: Alignment.topLeft,
          end: Alignment.centerLeft,
        ),
      ),
      child: const Center(
          child:  DiceRoller()
      )
    );
  }
}
