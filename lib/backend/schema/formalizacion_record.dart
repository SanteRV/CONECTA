import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class FormalizacionRecord extends FirestoreRecord {
  FormalizacionRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "nombre" field.
  String? _nombre;
  String get nombre => _nombre ?? '';
  bool hasNombre() => _nombre != null;

  // "apellido" field.
  String? _apellido;
  String get apellido => _apellido ?? '';
  bool hasApellido() => _apellido != null;

  // "tipo_documento_personal" field.
  String? _tipoDocumentoPersonal;
  String get tipoDocumentoPersonal => _tipoDocumentoPersonal ?? '';
  bool hasTipoDocumentoPersonal() => _tipoDocumentoPersonal != null;

  // "celukar" field.
  double? _celukar;
  double get celukar => _celukar ?? 0.0;
  bool hasCelukar() => _celukar != null;

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  bool hasEmail() => _email != null;

  // "terminos_condiciones" field.
  bool? _terminosCondiciones;
  bool get terminosCondiciones => _terminosCondiciones ?? false;
  bool hasTerminosCondiciones() => _terminosCondiciones != null;

  // "cupon_descuento" field.
  String? _cuponDescuento;
  String get cuponDescuento => _cuponDescuento ?? '';
  bool hasCuponDescuento() => _cuponDescuento != null;

  // "por_tarjeta" field.
  String? _porTarjeta;
  String get porTarjeta => _porTarjeta ?? '';
  bool hasPorTarjeta() => _porTarjeta != null;

  // "por_transferencia" field.
  String? _porTransferencia;
  String get porTransferencia => _porTransferencia ?? '';
  bool hasPorTransferencia() => _porTransferencia != null;

  // "n_tarjeta" field.
  double? _nTarjeta;
  double get nTarjeta => _nTarjeta ?? 0.0;
  bool hasNTarjeta() => _nTarjeta != null;

  // "anio" field.
  int? _anio;
  int get anio => _anio ?? 0;
  bool hasAnio() => _anio != null;

  // "cvc" field.
  int? _cvc;
  int get cvc => _cvc ?? 0;
  bool hasCvc() => _cvc != null;

  void _initializeFields() {
    _nombre = snapshotData['nombre'] as String?;
    _apellido = snapshotData['apellido'] as String?;
    _tipoDocumentoPersonal = snapshotData['tipo_documento_personal'] as String?;
    _celukar = castToType<double>(snapshotData['celukar']);
    _email = snapshotData['email'] as String?;
    _terminosCondiciones = snapshotData['terminos_condiciones'] as bool?;
    _cuponDescuento = snapshotData['cupon_descuento'] as String?;
    _porTarjeta = snapshotData['por_tarjeta'] as String?;
    _porTransferencia = snapshotData['por_transferencia'] as String?;
    _nTarjeta = castToType<double>(snapshotData['n_tarjeta']);
    _anio = castToType<int>(snapshotData['anio']);
    _cvc = castToType<int>(snapshotData['cvc']);
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('formalizacion');

  static Stream<FormalizacionRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => FormalizacionRecord.fromSnapshot(s));

  static Future<FormalizacionRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => FormalizacionRecord.fromSnapshot(s));

  static FormalizacionRecord fromSnapshot(DocumentSnapshot snapshot) =>
      FormalizacionRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static FormalizacionRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      FormalizacionRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'FormalizacionRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is FormalizacionRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createFormalizacionRecordData({
  String? nombre,
  String? apellido,
  String? tipoDocumentoPersonal,
  double? celukar,
  String? email,
  bool? terminosCondiciones,
  String? cuponDescuento,
  String? porTarjeta,
  String? porTransferencia,
  double? nTarjeta,
  int? anio,
  int? cvc,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'nombre': nombre,
      'apellido': apellido,
      'tipo_documento_personal': tipoDocumentoPersonal,
      'celukar': celukar,
      'email': email,
      'terminos_condiciones': terminosCondiciones,
      'cupon_descuento': cuponDescuento,
      'por_tarjeta': porTarjeta,
      'por_transferencia': porTransferencia,
      'n_tarjeta': nTarjeta,
      'anio': anio,
      'cvc': cvc,
    }.withoutNulls,
  );

  return firestoreData;
}

class FormalizacionRecordDocumentEquality
    implements Equality<FormalizacionRecord> {
  const FormalizacionRecordDocumentEquality();

  @override
  bool equals(FormalizacionRecord? e1, FormalizacionRecord? e2) {
    return e1?.nombre == e2?.nombre &&
        e1?.apellido == e2?.apellido &&
        e1?.tipoDocumentoPersonal == e2?.tipoDocumentoPersonal &&
        e1?.celukar == e2?.celukar &&
        e1?.email == e2?.email &&
        e1?.terminosCondiciones == e2?.terminosCondiciones &&
        e1?.cuponDescuento == e2?.cuponDescuento &&
        e1?.porTarjeta == e2?.porTarjeta &&
        e1?.porTransferencia == e2?.porTransferencia &&
        e1?.nTarjeta == e2?.nTarjeta &&
        e1?.anio == e2?.anio &&
        e1?.cvc == e2?.cvc;
  }

  @override
  int hash(FormalizacionRecord? e) => const ListEquality().hash([
        e?.nombre,
        e?.apellido,
        e?.tipoDocumentoPersonal,
        e?.celukar,
        e?.email,
        e?.terminosCondiciones,
        e?.cuponDescuento,
        e?.porTarjeta,
        e?.porTransferencia,
        e?.nTarjeta,
        e?.anio,
        e?.cvc
      ]);

  @override
  bool isValidKey(Object? o) => o is FormalizacionRecord;
}
