import '../database.dart';

class QuestionarioTable extends SupabaseTable<QuestionarioRow> {
  @override
  String get tableName => 'questionario';

  @override
  QuestionarioRow createRow(Map<String, dynamic> data) => QuestionarioRow(data);
}

class QuestionarioRow extends SupabaseDataRow {
  QuestionarioRow(super.data);

  @override
  SupabaseTable get table => QuestionarioTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String? get questionText => getField<String>('question_text');
  set questionText(String? value) => setField<String>('question_text', value);
}
