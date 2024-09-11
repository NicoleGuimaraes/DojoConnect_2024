import '../database.dart';

class RespostaUserTable extends SupabaseTable<RespostaUserRow> {
  @override
  String get tableName => 'respostaUser';

  @override
  RespostaUserRow createRow(Map<String, dynamic> data) => RespostaUserRow(data);
}

class RespostaUserRow extends SupabaseDataRow {
  RespostaUserRow(super.data);

  @override
  SupabaseTable get table => RespostaUserTable();

  List<String> get field1 => getListField<String>('1');
  set field1(List<String>? value) => setListField<String>('1', value);

  String? get field2 => getField<String>('2');
  set field2(String? value) => setField<String>('2', value);

  String? get field3 => getField<String>('3');
  set field3(String? value) => setField<String>('3', value);

  String? get field4 => getField<String>('4');
  set field4(String? value) => setField<String>('4', value);

  String? get field5 => getField<String>('5');
  set field5(String? value) => setField<String>('5', value);

  String? get field6 => getField<String>('6');
  set field6(String? value) => setField<String>('6', value);

  String? get field7 => getField<String>('7');
  set field7(String? value) => setField<String>('7', value);

  String? get field8 => getField<String>('8');
  set field8(String? value) => setField<String>('8', value);

  String? get field9 => getField<String>('9');
  set field9(String? value) => setField<String>('9', value);

  String? get field10 => getField<String>('10');
  set field10(String? value) => setField<String>('10', value);

  String? get field11 => getField<String>('11');
  set field11(String? value) => setField<String>('11', value);

  String? get field12 => getField<String>('12');
  set field12(String? value) => setField<String>('12', value);

  String? get field13 => getField<String>('13');
  set field13(String? value) => setField<String>('13', value);

  String? get field14 => getField<String>('14');
  set field14(String? value) => setField<String>('14', value);

  String? get field15 => getField<String>('15');
  set field15(String? value) => setField<String>('15', value);

  String? get field16 => getField<String>('16');
  set field16(String? value) => setField<String>('16', value);

  String? get field17 => getField<String>('17');
  set field17(String? value) => setField<String>('17', value);

  String? get field18 => getField<String>('18');
  set field18(String? value) => setField<String>('18', value);

  String? get field19 => getField<String>('19');
  set field19(String? value) => setField<String>('19', value);

  String? get field20 => getField<String>('20');
  set field20(String? value) => setField<String>('20', value);

  String? get field21 => getField<String>('21');
  set field21(String? value) => setField<String>('21', value);

  String? get field22 => getField<String>('22');
  set field22(String? value) => setField<String>('22', value);

  String? get field23 => getField<String>('23');
  set field23(String? value) => setField<String>('23', value);

  String? get field24 => getField<String>('24');
  set field24(String? value) => setField<String>('24', value);

  String? get field25 => getField<String>('25');
  set field25(String? value) => setField<String>('25', value);

  String? get field26 => getField<String>('26');
  set field26(String? value) => setField<String>('26', value);

  String? get field27 => getField<String>('27');
  set field27(String? value) => setField<String>('27', value);

  String? get field28 => getField<String>('28');
  set field28(String? value) => setField<String>('28', value);

  String? get field29 => getField<String>('29');
  set field29(String? value) => setField<String>('29', value);

  String? get field30 => getField<String>('30');
  set field30(String? value) => setField<String>('30', value);

  String? get field31 => getField<String>('31');
  set field31(String? value) => setField<String>('31', value);

  String? get field32 => getField<String>('32');
  set field32(String? value) => setField<String>('32', value);

  String? get field33 => getField<String>('33');
  set field33(String? value) => setField<String>('33', value);

  String? get field34 => getField<String>('34');
  set field34(String? value) => setField<String>('34', value);

  String? get field35 => getField<String>('35');
  set field35(String? value) => setField<String>('35', value);

  String? get field36 => getField<String>('36');
  set field36(String? value) => setField<String>('36', value);

  String? get field37 => getField<String>('37');
  set field37(String? value) => setField<String>('37', value);

  String? get field38 => getField<String>('38');
  set field38(String? value) => setField<String>('38', value);

  String? get field39 => getField<String>('39');
  set field39(String? value) => setField<String>('39', value);

  String? get field40 => getField<String>('40');
  set field40(String? value) => setField<String>('40', value);

  String? get field41 => getField<String>('41');
  set field41(String? value) => setField<String>('41', value);

  String? get field42 => getField<String>('42');
  set field42(String? value) => setField<String>('42', value);

  String? get field43 => getField<String>('43');
  set field43(String? value) => setField<String>('43', value);

  String? get field44 => getField<String>('44');
  set field44(String? value) => setField<String>('44', value);

  String? get field45 => getField<String>('45');
  set field45(String? value) => setField<String>('45', value);

  String? get field46 => getField<String>('46');
  set field46(String? value) => setField<String>('46', value);

  String? get field47 => getField<String>('47');
  set field47(String? value) => setField<String>('47', value);

  String get idUser => getField<String>('id_user')!;
  set idUser(String value) => setField<String>('id_user', value);
}
