import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class RedesSocialesRecord extends FirestoreRecord {
  RedesSocialesRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "Pagina_web" field.
  String? _paginaWeb;
  String get paginaWeb => _paginaWeb ?? '';
  bool hasPaginaWeb() => _paginaWeb != null;

  // "Facebook" field.
  String? _facebook;
  String get facebook => _facebook ?? '';
  bool hasFacebook() => _facebook != null;

  // "Instagram" field.
  String? _instagram;
  String get instagram => _instagram ?? '';
  bool hasInstagram() => _instagram != null;

  // "Tiktok" field.
  String? _tiktok;
  String get tiktok => _tiktok ?? '';
  bool hasTiktok() => _tiktok != null;

  void _initializeFields() {
    _paginaWeb = snapshotData['Pagina_web'] as String?;
    _facebook = snapshotData['Facebook'] as String?;
    _instagram = snapshotData['Instagram'] as String?;
    _tiktok = snapshotData['Tiktok'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Redes_sociales');

  static Stream<RedesSocialesRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => RedesSocialesRecord.fromSnapshot(s));

  static Future<RedesSocialesRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => RedesSocialesRecord.fromSnapshot(s));

  static RedesSocialesRecord fromSnapshot(DocumentSnapshot snapshot) =>
      RedesSocialesRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static RedesSocialesRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      RedesSocialesRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'RedesSocialesRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is RedesSocialesRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createRedesSocialesRecordData({
  String? paginaWeb,
  String? facebook,
  String? instagram,
  String? tiktok,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Pagina_web': paginaWeb,
      'Facebook': facebook,
      'Instagram': instagram,
      'Tiktok': tiktok,
    }.withoutNulls,
  );

  return firestoreData;
}

class RedesSocialesRecordDocumentEquality
    implements Equality<RedesSocialesRecord> {
  const RedesSocialesRecordDocumentEquality();

  @override
  bool equals(RedesSocialesRecord? e1, RedesSocialesRecord? e2) {
    return e1?.paginaWeb == e2?.paginaWeb &&
        e1?.facebook == e2?.facebook &&
        e1?.instagram == e2?.instagram &&
        e1?.tiktok == e2?.tiktok;
  }

  @override
  int hash(RedesSocialesRecord? e) => const ListEquality()
      .hash([e?.paginaWeb, e?.facebook, e?.instagram, e?.tiktok]);

  @override
  bool isValidKey(Object? o) => o is RedesSocialesRecord;
}
