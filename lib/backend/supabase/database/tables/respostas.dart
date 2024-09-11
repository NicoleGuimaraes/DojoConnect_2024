import '../database.dart';

class RespostasTable extends SupabaseTable<RespostasRow> {
  @override
  String get tableName => 'respostas';

  @override
  RespostasRow createRow(Map<String, dynamic> data) => RespostasRow(data);
}

class RespostasRow extends SupabaseDataRow {
  RespostasRow(super.data);

  @override
  SupabaseTable get table => RespostasTable();

  int get idResposta => getField<int>('id_resposta')!;
  set idResposta(int value) => setField<int>('id_resposta', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get userId => getField<String>('user_id');
  set userId(String? value) => setField<String>('user_id', value);

  int? get idPergunta => getField<int>('id_pergunta');
  set idPergunta(int? value) => setField<int>('id_pergunta', value);

  String? get resposta => getField<String>('resposta');
  set resposta(String? value) => setField<String>('resposta', value);
}
