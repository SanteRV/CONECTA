import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class EmpresaEstadoRecord extends FirestoreRecord {
  EmpresaEstadoRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "Nombre_empresa" field.
  String? _nombreEmpresa;
  String get nombreEmpresa => _nombreEmpresa ?? '';
  bool hasNombreEmpresa() => _nombreEmpresa != null;

  // "Categoria" field.
  String? _categoria;
  String get categoria => _categoria ?? '';
  bool hasCategoria() => _categoria != null;

  // "Ruc" field.
  String? _ruc;
  String get ruc => _ruc ?? '';
  bool hasRuc() => _ruc != null;

  // "Descripcion" field.
  String? _descripcion;
  String get descripcion => _descripcion ?? '';
  bool hasDescripcion() => _descripcion != null;

  // "Redes_Sociales" field.
  bool? _redesSociales;
  bool get redesSociales => _redesSociales ?? false;
  bool hasRedesSociales() => _redesSociales != null;

  // "Formalizado" field.
  bool? _formalizado;
  bool get formalizado => _formalizado ?? false;
  bool hasFormalizado() => _formalizado != null;

  // "Nmero_de_empleado" field.
  int? _nmeroDeEmpleado;
  int get nmeroDeEmpleado => _nmeroDeEmpleado ?? 0;
  bool hasNmeroDeEmpleado() => _nmeroDeEmpleado != null;

  // "aporte_de_dinero" field.
  bool? _aporteDeDinero;
  bool get aporteDeDinero => _aporteDeDinero ?? false;
  bool hasAporteDeDinero() => _aporteDeDinero != null;

  // "aporte_mixto" field.
  bool? _aporteMixto;
  bool get aporteMixto => _aporteMixto ?? false;
  bool hasAporteMixto() => _aporteMixto != null;

  // "rango_de_capital" field.
  String? _rangoDeCapital;
  String get rangoDeCapital => _rangoDeCapital ?? '';
  bool hasRangoDeCapital() => _rangoDeCapital != null;

  // "provincia" field.
  String? _provincia;
  String get provincia => _provincia ?? '';
  bool hasProvincia() => _provincia != null;

  void _initializeFields() {
    _nombreEmpresa = snapshotData['Nombre_empresa'] as String?;
    _categoria = snapshotData['Categoria'] as String?;
    _ruc = snapshotData['Ruc'] as String?;
    _descripcion = snapshotData['Descripcion'] as String?;
    _redesSociales = snapshotData['Redes_Sociales'] as bool?;
    _formalizado = snapshotData['Formalizado'] as bool?;
    _nmeroDeEmpleado = castToType<int>(snapshotData['Nmero_de_empleado']);
    _aporteDeDinero = snapshotData['aporte_de_dinero'] as bool?;
    _aporteMixto = snapshotData['aporte_mixto'] as bool?;
    _rangoDeCapital = snapshotData['rango_de_capital'] as String?;
    _provincia = snapshotData['provincia'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Empresa_Estado');

  static Stream<EmpresaEstadoRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => EmpresaEstadoRecord.fromSnapshot(s));

  static Future<EmpresaEstadoRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => EmpresaEstadoRecord.fromSnapshot(s));

  static EmpresaEstadoRecord fromSnapshot(DocumentSnapshot snapshot) =>
      EmpresaEstadoRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static EmpresaEstadoRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      EmpresaEstadoRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'EmpresaEstadoRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is EmpresaEstadoRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createEmpresaEstadoRecordData({
  String? nombreEmpresa,
  String? categoria,
  String? ruc,
  String? descripcion,
  bool? redesSociales,
  bool? formalizado,
  int? nmeroDeEmpleado,
  bool? aporteDeDinero,
  bool? aporteMixto,
  String? rangoDeCapital,
  String? provincia,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Nombre_empresa': nombreEmpresa,
      'Categoria': categoria,
      'Ruc': ruc,
      'Descripcion': descripcion,
      'Redes_Sociales': redesSociales,
      'Formalizado': formalizado,
      'Nmero_de_empleado': nmeroDeEmpleado,
      'aporte_de_dinero': aporteDeDinero,
      'aporte_mixto': aporteMixto,
      'rango_de_capital': rangoDeCapital,
      'provincia': provincia,
    }.withoutNulls,
  );

  return firestoreData;
}

class EmpresaEstadoRecordDocumentEquality
    implements Equality<EmpresaEstadoRecord> {
  const EmpresaEstadoRecordDocumentEquality();

  @override
  bool equals(EmpresaEstadoRecord? e1, EmpresaEstadoRecord? e2) {
    return e1?.nombreEmpresa == e2?.nombreEmpresa &&
        e1?.categoria == e2?.categoria &&
        e1?.ruc == e2?.ruc &&
        e1?.descripcion == e2?.descripcion &&
        e1?.redesSociales == e2?.redesSociales &&
        e1?.formalizado == e2?.formalizado &&
        e1?.nmeroDeEmpleado == e2?.nmeroDeEmpleado &&
        e1?.aporteDeDinero == e2?.aporteDeDinero &&
        e1?.aporteMixto == e2?.aporteMixto &&
        e1?.rangoDeCapital == e2?.rangoDeCapital &&
        e1?.provincia == e2?.provincia;
  }

  @override
  int hash(EmpresaEstadoRecord? e) => const ListEquality().hash([
        e?.nombreEmpresa,
        e?.categoria,
        e?.ruc,
        e?.descripcion,
        e?.redesSociales,
        e?.formalizado,
        e?.nmeroDeEmpleado,
        e?.aporteDeDinero,
        e?.aporteMixto,
        e?.rangoDeCapital,
        e?.provincia
      ]);

  @override
  bool isValidKey(Object? o) => o is EmpresaEstadoRecord;
}
