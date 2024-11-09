// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';

import '/flutter_flow/flutter_flow_util.dart';

class TendenciasDelMercadoStruct extends FFFirebaseStruct {
  TendenciasDelMercadoStruct({
    int? codigo,
    int? descripcion,
    String? descripcion1,
    int? year2008,
    int? year2009,
    int? year2010,
    int? year2011,
    int? year2012,
    int? year2013,
    int? year2014,
    int? year2015,
    int? year2016,
    int? year2017,
    int? year2018,
    int? year2019,
    int? year2020,
    int? year2021,
    int? year2022,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _codigo = codigo,
        _descripcion = descripcion,
        _descripcion1 = descripcion1,
        _year2008 = year2008,
        _year2009 = year2009,
        _year2010 = year2010,
        _year2011 = year2011,
        _year2012 = year2012,
        _year2013 = year2013,
        _year2014 = year2014,
        _year2015 = year2015,
        _year2016 = year2016,
        _year2017 = year2017,
        _year2018 = year2018,
        _year2019 = year2019,
        _year2020 = year2020,
        _year2021 = year2021,
        _year2022 = year2022,
        super(firestoreUtilData);

  // "Codigo" field.
  int? _codigo;
  int get codigo => _codigo ?? 0;
  set codigo(int? val) => _codigo = val;

  void incrementCodigo(int amount) => codigo = codigo + amount;

  bool hasCodigo() => _codigo != null;

  // "Descripcion" field.
  int? _descripcion;
  int get descripcion => _descripcion ?? 0;
  set descripcion(int? val) => _descripcion = val;

  void incrementDescripcion(int amount) => descripcion = descripcion + amount;

  bool hasDescripcion() => _descripcion != null;

  // "Descripcion_1" field.
  String? _descripcion1;
  String get descripcion1 => _descripcion1 ?? '';
  set descripcion1(String? val) => _descripcion1 = val;

  bool hasDescripcion1() => _descripcion1 != null;

  // "Year_2008" field.
  int? _year2008;
  int get year2008 => _year2008 ?? 0;
  set year2008(int? val) => _year2008 = val;

  void incrementYear2008(int amount) => year2008 = year2008 + amount;

  bool hasYear2008() => _year2008 != null;

  // "Year_2009" field.
  int? _year2009;
  int get year2009 => _year2009 ?? 0;
  set year2009(int? val) => _year2009 = val;

  void incrementYear2009(int amount) => year2009 = year2009 + amount;

  bool hasYear2009() => _year2009 != null;

  // "Year_2010" field.
  int? _year2010;
  int get year2010 => _year2010 ?? 0;
  set year2010(int? val) => _year2010 = val;

  void incrementYear2010(int amount) => year2010 = year2010 + amount;

  bool hasYear2010() => _year2010 != null;

  // "Year_2011" field.
  int? _year2011;
  int get year2011 => _year2011 ?? 0;
  set year2011(int? val) => _year2011 = val;

  void incrementYear2011(int amount) => year2011 = year2011 + amount;

  bool hasYear2011() => _year2011 != null;

  // "Year_2012" field.
  int? _year2012;
  int get year2012 => _year2012 ?? 0;
  set year2012(int? val) => _year2012 = val;

  void incrementYear2012(int amount) => year2012 = year2012 + amount;

  bool hasYear2012() => _year2012 != null;

  // "Year_2013" field.
  int? _year2013;
  int get year2013 => _year2013 ?? 0;
  set year2013(int? val) => _year2013 = val;

  void incrementYear2013(int amount) => year2013 = year2013 + amount;

  bool hasYear2013() => _year2013 != null;

  // "Year_2014" field.
  int? _year2014;
  int get year2014 => _year2014 ?? 0;
  set year2014(int? val) => _year2014 = val;

  void incrementYear2014(int amount) => year2014 = year2014 + amount;

  bool hasYear2014() => _year2014 != null;

  // "Year_2015" field.
  int? _year2015;
  int get year2015 => _year2015 ?? 0;
  set year2015(int? val) => _year2015 = val;

  void incrementYear2015(int amount) => year2015 = year2015 + amount;

  bool hasYear2015() => _year2015 != null;

  // "Year_2016" field.
  int? _year2016;
  int get year2016 => _year2016 ?? 0;
  set year2016(int? val) => _year2016 = val;

  void incrementYear2016(int amount) => year2016 = year2016 + amount;

  bool hasYear2016() => _year2016 != null;

  // "Year_2017" field.
  int? _year2017;
  int get year2017 => _year2017 ?? 0;
  set year2017(int? val) => _year2017 = val;

  void incrementYear2017(int amount) => year2017 = year2017 + amount;

  bool hasYear2017() => _year2017 != null;

  // "Year_2018" field.
  int? _year2018;
  int get year2018 => _year2018 ?? 0;
  set year2018(int? val) => _year2018 = val;

  void incrementYear2018(int amount) => year2018 = year2018 + amount;

  bool hasYear2018() => _year2018 != null;

  // "Year_2019" field.
  int? _year2019;
  int get year2019 => _year2019 ?? 0;
  set year2019(int? val) => _year2019 = val;

  void incrementYear2019(int amount) => year2019 = year2019 + amount;

  bool hasYear2019() => _year2019 != null;

  // "Year_2020" field.
  int? _year2020;
  int get year2020 => _year2020 ?? 0;
  set year2020(int? val) => _year2020 = val;

  void incrementYear2020(int amount) => year2020 = year2020 + amount;

  bool hasYear2020() => _year2020 != null;

  // "Year_2021" field.
  int? _year2021;
  int get year2021 => _year2021 ?? 0;
  set year2021(int? val) => _year2021 = val;

  void incrementYear2021(int amount) => year2021 = year2021 + amount;

  bool hasYear2021() => _year2021 != null;

  // "Year_2022" field.
  int? _year2022;
  int get year2022 => _year2022 ?? 0;
  set year2022(int? val) => _year2022 = val;

  void incrementYear2022(int amount) => year2022 = year2022 + amount;

  bool hasYear2022() => _year2022 != null;

  static TendenciasDelMercadoStruct fromMap(Map<String, dynamic> data) =>
      TendenciasDelMercadoStruct(
        codigo: castToType<int>(data['Codigo']),
        descripcion: castToType<int>(data['Descripcion']),
        descripcion1: data['Descripcion_1'] as String?,
        year2008: castToType<int>(data['Year_2008']),
        year2009: castToType<int>(data['Year_2009']),
        year2010: castToType<int>(data['Year_2010']),
        year2011: castToType<int>(data['Year_2011']),
        year2012: castToType<int>(data['Year_2012']),
        year2013: castToType<int>(data['Year_2013']),
        year2014: castToType<int>(data['Year_2014']),
        year2015: castToType<int>(data['Year_2015']),
        year2016: castToType<int>(data['Year_2016']),
        year2017: castToType<int>(data['Year_2017']),
        year2018: castToType<int>(data['Year_2018']),
        year2019: castToType<int>(data['Year_2019']),
        year2020: castToType<int>(data['Year_2020']),
        year2021: castToType<int>(data['Year_2021']),
        year2022: castToType<int>(data['Year_2022']),
      );

  static TendenciasDelMercadoStruct? maybeFromMap(dynamic data) => data is Map
      ? TendenciasDelMercadoStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'Codigo': _codigo,
        'Descripcion': _descripcion,
        'Descripcion_1': _descripcion1,
        'Year_2008': _year2008,
        'Year_2009': _year2009,
        'Year_2010': _year2010,
        'Year_2011': _year2011,
        'Year_2012': _year2012,
        'Year_2013': _year2013,
        'Year_2014': _year2014,
        'Year_2015': _year2015,
        'Year_2016': _year2016,
        'Year_2017': _year2017,
        'Year_2018': _year2018,
        'Year_2019': _year2019,
        'Year_2020': _year2020,
        'Year_2021': _year2021,
        'Year_2022': _year2022,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'Codigo': serializeParam(
          _codigo,
          ParamType.int,
        ),
        'Descripcion': serializeParam(
          _descripcion,
          ParamType.int,
        ),
        'Descripcion_1': serializeParam(
          _descripcion1,
          ParamType.String,
        ),
        'Year_2008': serializeParam(
          _year2008,
          ParamType.int,
        ),
        'Year_2009': serializeParam(
          _year2009,
          ParamType.int,
        ),
        'Year_2010': serializeParam(
          _year2010,
          ParamType.int,
        ),
        'Year_2011': serializeParam(
          _year2011,
          ParamType.int,
        ),
        'Year_2012': serializeParam(
          _year2012,
          ParamType.int,
        ),
        'Year_2013': serializeParam(
          _year2013,
          ParamType.int,
        ),
        'Year_2014': serializeParam(
          _year2014,
          ParamType.int,
        ),
        'Year_2015': serializeParam(
          _year2015,
          ParamType.int,
        ),
        'Year_2016': serializeParam(
          _year2016,
          ParamType.int,
        ),
        'Year_2017': serializeParam(
          _year2017,
          ParamType.int,
        ),
        'Year_2018': serializeParam(
          _year2018,
          ParamType.int,
        ),
        'Year_2019': serializeParam(
          _year2019,
          ParamType.int,
        ),
        'Year_2020': serializeParam(
          _year2020,
          ParamType.int,
        ),
        'Year_2021': serializeParam(
          _year2021,
          ParamType.int,
        ),
        'Year_2022': serializeParam(
          _year2022,
          ParamType.int,
        ),
      }.withoutNulls;

  static TendenciasDelMercadoStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      TendenciasDelMercadoStruct(
        codigo: deserializeParam(
          data['Codigo'],
          ParamType.int,
          false,
        ),
        descripcion: deserializeParam(
          data['Descripcion'],
          ParamType.int,
          false,
        ),
        descripcion1: deserializeParam(
          data['Descripcion_1'],
          ParamType.String,
          false,
        ),
        year2008: deserializeParam(
          data['Year_2008'],
          ParamType.int,
          false,
        ),
        year2009: deserializeParam(
          data['Year_2009'],
          ParamType.int,
          false,
        ),
        year2010: deserializeParam(
          data['Year_2010'],
          ParamType.int,
          false,
        ),
        year2011: deserializeParam(
          data['Year_2011'],
          ParamType.int,
          false,
        ),
        year2012: deserializeParam(
          data['Year_2012'],
          ParamType.int,
          false,
        ),
        year2013: deserializeParam(
          data['Year_2013'],
          ParamType.int,
          false,
        ),
        year2014: deserializeParam(
          data['Year_2014'],
          ParamType.int,
          false,
        ),
        year2015: deserializeParam(
          data['Year_2015'],
          ParamType.int,
          false,
        ),
        year2016: deserializeParam(
          data['Year_2016'],
          ParamType.int,
          false,
        ),
        year2017: deserializeParam(
          data['Year_2017'],
          ParamType.int,
          false,
        ),
        year2018: deserializeParam(
          data['Year_2018'],
          ParamType.int,
          false,
        ),
        year2019: deserializeParam(
          data['Year_2019'],
          ParamType.int,
          false,
        ),
        year2020: deserializeParam(
          data['Year_2020'],
          ParamType.int,
          false,
        ),
        year2021: deserializeParam(
          data['Year_2021'],
          ParamType.int,
          false,
        ),
        year2022: deserializeParam(
          data['Year_2022'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'TendenciasDelMercadoStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is TendenciasDelMercadoStruct &&
        codigo == other.codigo &&
        descripcion == other.descripcion &&
        descripcion1 == other.descripcion1 &&
        year2008 == other.year2008 &&
        year2009 == other.year2009 &&
        year2010 == other.year2010 &&
        year2011 == other.year2011 &&
        year2012 == other.year2012 &&
        year2013 == other.year2013 &&
        year2014 == other.year2014 &&
        year2015 == other.year2015 &&
        year2016 == other.year2016 &&
        year2017 == other.year2017 &&
        year2018 == other.year2018 &&
        year2019 == other.year2019 &&
        year2020 == other.year2020 &&
        year2021 == other.year2021 &&
        year2022 == other.year2022;
  }

  @override
  int get hashCode => const ListEquality().hash([
        codigo,
        descripcion,
        descripcion1,
        year2008,
        year2009,
        year2010,
        year2011,
        year2012,
        year2013,
        year2014,
        year2015,
        year2016,
        year2017,
        year2018,
        year2019,
        year2020,
        year2021,
        year2022
      ]);
}

TendenciasDelMercadoStruct createTendenciasDelMercadoStruct({
  int? codigo,
  int? descripcion,
  String? descripcion1,
  int? year2008,
  int? year2009,
  int? year2010,
  int? year2011,
  int? year2012,
  int? year2013,
  int? year2014,
  int? year2015,
  int? year2016,
  int? year2017,
  int? year2018,
  int? year2019,
  int? year2020,
  int? year2021,
  int? year2022,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    TendenciasDelMercadoStruct(
      codigo: codigo,
      descripcion: descripcion,
      descripcion1: descripcion1,
      year2008: year2008,
      year2009: year2009,
      year2010: year2010,
      year2011: year2011,
      year2012: year2012,
      year2013: year2013,
      year2014: year2014,
      year2015: year2015,
      year2016: year2016,
      year2017: year2017,
      year2018: year2018,
      year2019: year2019,
      year2020: year2020,
      year2021: year2021,
      year2022: year2022,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

TendenciasDelMercadoStruct? updateTendenciasDelMercadoStruct(
  TendenciasDelMercadoStruct? tendenciasDelMercado, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    tendenciasDelMercado
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addTendenciasDelMercadoStructData(
  Map<String, dynamic> firestoreData,
  TendenciasDelMercadoStruct? tendenciasDelMercado,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (tendenciasDelMercado == null) {
    return;
  }
  if (tendenciasDelMercado.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && tendenciasDelMercado.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final tendenciasDelMercadoData =
      getTendenciasDelMercadoFirestoreData(tendenciasDelMercado, forFieldValue);
  final nestedData =
      tendenciasDelMercadoData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields =
      tendenciasDelMercado.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getTendenciasDelMercadoFirestoreData(
  TendenciasDelMercadoStruct? tendenciasDelMercado, [
  bool forFieldValue = false,
]) {
  if (tendenciasDelMercado == null) {
    return {};
  }
  final firestoreData = mapToFirestore(tendenciasDelMercado.toMap());

  // Add any Firestore field values
  tendenciasDelMercado.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getTendenciasDelMercadoListFirestoreData(
  List<TendenciasDelMercadoStruct>? tendenciasDelMercados,
) =>
    tendenciasDelMercados
        ?.map((e) => getTendenciasDelMercadoFirestoreData(e, true))
        .toList() ??
    [];
