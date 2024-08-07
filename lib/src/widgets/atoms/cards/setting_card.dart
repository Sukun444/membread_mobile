import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:membreadflutter/src/widgets/atoms/cards/primary_card.dart';

class SettingCard extends StatefulWidget {
  IconData icon;
  String content;
  void Function()? onTap;
  bool haveToggleButton;
  SettingCard(
      {Key? key,
      required this.icon,
      required this.content,
      this.onTap,
      this.haveToggleButton = false})
      : super(key: key);

  @override
  State<SettingCard> createState() => _SettingCardState();
}

class _SettingCardState extends State<SettingCard> {
  late bool isDarkMode;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    isDarkMode = true;
  }
  @override
  Widget build(BuildContext context) {
    return PrimaryCard(
      height: 60,
        onTap: widget.onTap,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Icon(
                  widget.icon,
                  color: Colors.white,
                  size: 30,
                ),
                const SizedBox(
                  width: 15,
                ),
                Text(
                  widget.content,
                  style: GoogleFonts.montserrat(
                    fontSize : 20,
                    color : Colors.white,
                    fontWeight : FontWeight.w600
                  ),
                )
              ],
            ),
            widget.haveToggleButton
                ? Container(
              height: 20,
              child: Switch(value: isDarkMode, onChanged:(value) => setState(() {
                isDarkMode = !isDarkMode;
              })),
            )
                : Container()
          ],
        ));
  }
}
