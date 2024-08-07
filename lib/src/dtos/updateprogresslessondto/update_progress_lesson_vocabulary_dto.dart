
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:membreadflutter/src/dtos/progressvocabularydto/progress_vocabulary_dto.dart';

part 'update_progress_lesson_vocabulary_dto.g.dart';
part 'update_progress_lesson_vocabulary_dto.freezed.dart';

@freezed
class UpdateProgressLessonVocabularyDTO with _$UpdateProgressLessonVocabularyDTO {
  const factory UpdateProgressLessonVocabularyDTO({
    @Default(0) int score,
    @Default([]) List<ProgressVocabularyDTO> listVocabulary,
    int? course_id,
    int? lesson_id
  }) = _UpdateProgressLessonVocabularyDTO;

  factory UpdateProgressLessonVocabularyDTO.fromJson(Map<String,dynamic> json) => _$UpdateProgressLessonVocabularyDTOFromJson(json);
}