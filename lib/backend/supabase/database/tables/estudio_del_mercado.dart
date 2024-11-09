import '../database.dart';

class EstudioDelMercadoTable extends SupabaseTable<EstudioDelMercadoRow> {
  @override
  String get tableName => 'Estudio_del_mercado';

  @override
  EstudioDelMercadoRow createRow(Map<String, dynamic> data) =>
      EstudioDelMercadoRow(data);
}

class EstudioDelMercadoRow extends SupabaseDataRow {
  EstudioDelMercadoRow(super.data);

  @override
  SupabaseTable get table => EstudioDelMercadoTable();

  int get codigo => getField<int>('Codigo')!;
  set codigo(int value) => setField<int>('Codigo', value);

  String? get descripcion => getField<String>('Descripcion');
  set descripcion(String? value) => setField<String>('Descripcion', value);

  int? get year2008 => getField<int>('Year_2008');
  set year2008(int? value) => setField<int>('Year_2008', value);

  String? get descripcion1 => getField<String>('Descripcion_1');
  set descripcion1(String? value) => setField<String>('Descripcion_1', value);

  int? get year2009 => getField<int>('Year_2009');
  set year2009(int? value) => setField<int>('Year_2009', value);

  int? get year2010 => getField<int>('Year_2010');
  set year2010(int? value) => setField<int>('Year_2010', value);

  int? get year2011 => getField<int>('Year_2011');
  set year2011(int? value) => setField<int>('Year_2011', value);

  int? get year2012 => getField<int>('Year_2012');
  set year2012(int? value) => setField<int>('Year_2012', value);

  int? get year2013 => getField<int>('Year_2013');
  set year2013(int? value) => setField<int>('Year_2013', value);

  int? get year2014 => getField<int>('Year_2014');
  set year2014(int? value) => setField<int>('Year_2014', value);

  int? get year2015 => getField<int>('Year_2015');
  set year2015(int? value) => setField<int>('Year_2015', value);

  int? get year2016 => getField<int>('Year_2016');
  set year2016(int? value) => setField<int>('Year_2016', value);

  int? get year2017 => getField<int>('Year_2017');
  set year2017(int? value) => setField<int>('Year_2017', value);

  int? get year2018 => getField<int>('Year_2018');
  set year2018(int? value) => setField<int>('Year_2018', value);

  int? get year2019 => getField<int>('Year_2019');
  set year2019(int? value) => setField<int>('Year_2019', value);

  int? get year2020 => getField<int>('Year_2020');
  set year2020(int? value) => setField<int>('Year_2020', value);

  int? get year2021 => getField<int>('Year_2021');
  set year2021(int? value) => setField<int>('Year_2021', value);

  int? get year2022 => getField<int>('Year_2022');
  set year2022(int? value) => setField<int>('Year_2022', value);
}
