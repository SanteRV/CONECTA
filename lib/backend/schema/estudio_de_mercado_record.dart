import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class EstudioDeMercadoRecord extends FirestoreRecord {
  EstudioDeMercadoRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "Codigo" field.
  int? _codigo;
  int get codigo => _codigo ?? 0;
  bool hasCodigo() => _codigo != null;

  // "Descripcion" field.
  int? _descripcion;
  int get descripcion => _descripcion ?? 0;
  bool hasDescripcion() => _descripcion != null;

  // "Year_2008" field.
  int? _year2008;
  int get year2008 => _year2008 ?? 0;
  bool hasYear2008() => _year2008 != null;

  // "Year_2009" field.
  int? _year2009;
  int get year2009 => _year2009 ?? 0;
  bool hasYear2009() => _year2009 != null;

  // "Year_2010" field.
  int? _year2010;
  int get year2010 => _year2010 ?? 0;
  bool hasYear2010() => _year2010 != null;

  // "Year_2011" field.
  int? _year2011;
  int get year2011 => _year2011 ?? 0;
  bool hasYear2011() => _year2011 != null;

  // "Year_2012" field.
  int? _year2012;
  int get year2012 => _year2012 ?? 0;
  bool hasYear2012() => _year2012 != null;

  // "Year_2013" field.
  int? _year2013;
  int get year2013 => _year2013 ?? 0;
  bool hasYear2013() => _year2013 != null;

  // "Year_2014" field.
  int? _year2014;
  int get year2014 => _year2014 ?? 0;
  bool hasYear2014() => _year2014 != null;

  // "Year_2015" field.
  int? _year2015;
  int get year2015 => _year2015 ?? 0;
  bool hasYear2015() => _year2015 != null;

  // "Year_2016" field.
  int? _year2016;
  int get year2016 => _year2016 ?? 0;
  bool hasYear2016() => _year2016 != null;

  // "Year_2017" field.
  int? _year2017;
  int get year2017 => _year2017 ?? 0;
  bool hasYear2017() => _year2017 != null;

  // "Year_2018" field.
  int? _year2018;
  int get year2018 => _year2018 ?? 0;
  bool hasYear2018() => _year2018 != null;

  // "Year_2019" field.
  int? _year2019;
  int get year2019 => _year2019 ?? 0;
  bool hasYear2019() => _year2019 != null;

  // "Year_2020" field.
  int? _year2020;
  int get year2020 => _year2020 ?? 0;
  bool hasYear2020() => _year2020 != null;

  // "Year_2021" field.
  int? _year2021;
  int get year2021 => _year2021 ?? 0;
  bool hasYear2021() => _year2021 != null;

  // "Year_2022" field.
  int? _year2022;
  int get year2022 => _year2022 ?? 0;
  bool hasYear2022() => _year2022 != null;

  void _initializeFields() {
    _codigo = castToType<int>(snapshotData['Codigo']);
    _descripcion = castToType<int>(snapshotData['Descripcion']);
    _year2008 = castToType<int>(snapshotData['Year_2008']);
    _year2009 = castToType<int>(snapshotData['Year_2009']);
    _year2010 = castToType<int>(snapshotData['Year_2010']);
    _year2011 = castToType<int>(snapshotData['Year_2011']);
    _year2012 = castToType<int>(snapshotData['Year_2012']);
    _year2013 = castToType<int>(snapshotData['Year_2013']);
    _year2014 = castToType<int>(snapshotData['Year_2014']);
    _year2015 = castToType<int>(snapshotData['Year_2015']);
    _year2016 = castToType<int>(snapshotData['Year_2016']);
    _year2017 = castToType<int>(snapshotData['Year_2017']);
    _year2018 = castToType<int>(snapshotData['Year_2018']);
    _year2019 = castToType<int>(snapshotData['Year_2019']);
    _year2020 = castToType<int>(snapshotData['Year_2020']);
    _year2021 = castToType<int>(snapshotData['Year_2021']);
    _year2022 = castToType<int>(snapshotData['Year_2022']);
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Estudio_de_mercado');

  static Stream<EstudioDeMercadoRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => EstudioDeMercadoRecord.fromSnapshot(s));

  static Future<EstudioDeMercadoRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => EstudioDeMercadoRecord.fromSnapshot(s));

  static EstudioDeMercadoRecord fromSnapshot(DocumentSnapshot snapshot) =>
      EstudioDeMercadoRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static EstudioDeMercadoRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      EstudioDeMercadoRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'EstudioDeMercadoRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is EstudioDeMercadoRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createEstudioDeMercadoRecordData({
  int? codigo,
  int? descripcion,
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
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Codigo': codigo,
      'Descripcion': descripcion,
      'Year_2008': year2008,
      'Year_2009': year2009,
      'Year_2010': year2010,
      'Year_2011': year2011,
      'Year_2012': year2012,
      'Year_2013': year2013,
      'Year_2014': year2014,
      'Year_2015': year2015,
      'Year_2016': year2016,
      'Year_2017': year2017,
      'Year_2018': year2018,
      'Year_2019': year2019,
      'Year_2020': year2020,
      'Year_2021': year2021,
      'Year_2022': year2022,
    }.withoutNulls,
  );

  return firestoreData;
}

class EstudioDeMercadoRecordDocumentEquality
    implements Equality<EstudioDeMercadoRecord> {
  const EstudioDeMercadoRecordDocumentEquality();

  @override
  bool equals(EstudioDeMercadoRecord? e1, EstudioDeMercadoRecord? e2) {
    return e1?.codigo == e2?.codigo &&
        e1?.descripcion == e2?.descripcion &&
        e1?.year2008 == e2?.year2008 &&
        e1?.year2009 == e2?.year2009 &&
        e1?.year2010 == e2?.year2010 &&
        e1?.year2011 == e2?.year2011 &&
        e1?.year2012 == e2?.year2012 &&
        e1?.year2013 == e2?.year2013 &&
        e1?.year2014 == e2?.year2014 &&
        e1?.year2015 == e2?.year2015 &&
        e1?.year2016 == e2?.year2016 &&
        e1?.year2017 == e2?.year2017 &&
        e1?.year2018 == e2?.year2018 &&
        e1?.year2019 == e2?.year2019 &&
        e1?.year2020 == e2?.year2020 &&
        e1?.year2021 == e2?.year2021 &&
        e1?.year2022 == e2?.year2022;
  }

  @override
  int hash(EstudioDeMercadoRecord? e) => const ListEquality().hash([
        e?.codigo,
        e?.descripcion,
        e?.year2008,
        e?.year2009,
        e?.year2010,
        e?.year2011,
        e?.year2012,
        e?.year2013,
        e?.year2014,
        e?.year2015,
        e?.year2016,
        e?.year2017,
        e?.year2018,
        e?.year2019,
        e?.year2020,
        e?.year2021,
        e?.year2022
      ]);

  @override
  bool isValidKey(Object? o) => o is EstudioDeMercadoRecord;
}
