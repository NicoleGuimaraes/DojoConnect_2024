import '../database.dart';

class CadastroTable extends SupabaseTable<CadastroRow> {
  @override
  String get tableName => 'cadastro';

  @override
  CadastroRow createRow(Map<String, dynamic> data) => CadastroRow(data);
}

class CadastroRow extends SupabaseDataRow {
  CadastroRow(super.data);

  @override
  SupabaseTable get table => CadastroTable();

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get nome => getField<String>('nome');
  set nome(String? value) => setField<String>('nome', value);

  String? get idade => getField<String>('idade');
  set idade(String? value) => setField<String>('idade', value);

  String? get contato => getField<String>('contato');
  set contato(String? value) => setField<String>('contato', value);

  String? get email => getField<String>('email');
  set email(String? value) => setField<String>('email', value);

  String? get ocupacao => getField<String>('ocupacao');
  set ocupacao(String? value) => setField<String>('ocupacao', value);

  String? get tempoAtividade => getField<String>('tempo_atividade');
  set tempoAtividade(String? value) =>
      setField<String>('tempo_atividade', value);

  String? get praticaAtividade => getField<String>('pratica_atividade');
  set praticaAtividade(String? value) =>
      setField<String>('pratica_atividade', value);

  String? get doenca => getField<String>('doenca');
  set doenca(String? value) => setField<String>('doenca', value);

  String get senha => getField<String>('senha')!;
  set senha(String value) => setField<String>('senha', value);

  String get userId => getField<String>('user_id')!;
  set userId(String value) => setField<String>('user_id', value);
}
