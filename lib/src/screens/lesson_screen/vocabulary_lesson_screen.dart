import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:membreadflutter/src/domain/models/vocabulary_lesson.dart';
import 'package:membreadflutter/src/screens/lesson_study_option_screen/speed_review_screen/speed_review_screen.dart';
import 'package:membreadflutter/src/screens/lesson_study_option_screen/study_vocabulary_screen/study_vocabulary_screen.dart';
import 'package:membreadflutter/src/screens/lesson_study_option_screen/test_vocabulary_screen/test_vocabulary_screen.dart';
import 'package:membreadflutter/src/widgets/atoms/cards/flip_card.dart';
import 'package:membreadflutter/src/widgets/organisms/app_bars/title_appbar.dart';
import '../../domain/repositories/course_repository/get_lesson/get_lesson.dart';
import '../../widgets/atoms/cards/study_type_card.dart';

class VocabularyLessonScreen extends ConsumerWidget {
  int courseId;
  VocabularyLesson lesson;
  VocabularyLessonScreen({super.key, required this.lesson,required this.courseId});

  _getListVocabulary(VocabularyLesson currentLesson) {
    return currentLesson.listLearning?.map((vocabulary) {
      vocabulary.studiedLevel = 0;
      return vocabulary;
    }).toList();
  }

  _buildShowVocabulary(context, VocabularyLesson lesson) {
    List<Widget> listVocabularyCard = [];
    lesson.listLearning?.forEach((vocabulary) {
      listVocabularyCard.add(SizedBox(
          height: 250,
          width: MediaQuery.of(context).size.width,
          child: Center(
            child: FlipCard(
              frontColor: Theme.of(context).primaryColor,
              backColor: Theme.of(context).primaryColor,
              height: 200,
              borderRadius: 10,
              width: MediaQuery.of(context).size.width * 0.8,
              frontSide: Center(
                child: Text(
                  vocabulary.vocabulary ?? "",
                  style: GoogleFonts.montserrat(
                      fontSize: 23,
                      color: Colors.white,
                      fontWeight: FontWeight.w600),
                ),
              ),
              backSide: Center(
                child: Text(
                  vocabulary.mean ?? "",
                  style: GoogleFonts.montserrat(
                      fontSize: 23,
                      color: Colors.white,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ),
          )));
    });
    return listVocabularyCard;
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentLesson = ref.watch(getLessonProvider(lesson.id ?? 0));

    return Scaffold(
      appBar: TitleAppbar(
        leadingButtonOnPressed: () => Navigator.pop(context),
        title: Text(lesson.title ?? "",
            style: Theme.of(context).appBarTheme.titleTextStyle),
      ),
      body: SingleChildScrollView(
          child: currentLesson.when(data: (detailLesson) {
        return Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                  children: _buildShowVocabulary(
                      context, detailLesson as VocabularyLesson)),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: StudyTypeCard(
                icon: Icons.school,
                title: "Study",
                summary: "Focus on the lessons",
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => StudyVocabularyScreen(
                          courseId: courseId,
                            lessonId: lesson.id!,
                            listVocabulary: _getListVocabulary(detailLesson)))),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: StudyTypeCard(
                icon: Icons.task_rounded,
                title: "Test",
                summary: "Review what you've learned",
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => TestVocabularyScreen(
                            listVocabulary: _getListVocabulary(detailLesson),courseId: courseId,lessonId: lesson.id!,))),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: StudyTypeCard(
                icon: Icons.speed,
                title: "Speed review",
                summary: "Review what you've learned ",
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => SpeedReviewScreen())),
              ),
            ),
          ],
        );
      }, error: (error, _) {
        print("VOCABULARY LESSON SCREEN : $error");
        return Center(
            child: Text("Some thing wrong !",
                style: Theme.of(context).textTheme.titleMedium));
      }, loading: () {
        const Center(child: CircularProgressIndicator());
      })),
    );
  }
}
