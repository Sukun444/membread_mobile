
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:membreadflutter/src/screens/add_course_screen/add_course_screen.dart';

import '../../../screens/new_home_screen/new_home_screen.dart';
import '../../../screens/profile_screen/profile_screen.dart';

class CourseAppBar extends StatelessWidget implements PreferredSizeWidget{
  const CourseAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      title: Padding(
        padding: EdgeInsets.only(left: 10),
        child: Text("Course",style: GoogleFonts.montserrat(
          fontSize : 25,
          color : Theme.of(context).brightness == Brightness.light ? Colors.black : Colors.white,
          fontWeight : FontWeight.w600
        ),),
      ),
      actions: [
        GestureDetector(
          onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>AddCourseScreen())),
          child: Icon(Icons.add,size: 30),
        ),
        SizedBox(width: 10,)
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
