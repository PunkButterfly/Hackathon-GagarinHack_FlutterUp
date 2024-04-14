// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ServerResponseStruct extends BaseStruct {
  ServerResponseStruct({
    String? type,
    String? series,
    String? number,
    String? proceedImageName,
    String? confidence,
    String? pageNumber,
  })  : _type = type,
        _series = series,
        _number = number,
        _proceedImageName = proceedImageName,
        _confidence = confidence,
        _pageNumber = pageNumber;

  // "type" field.
  String? _type;
  String get type => _type ?? '';
  set type(String? val) => _type = val;
  bool hasType() => _type != null;

  // "series" field.
  String? _series;
  String get series => _series ?? '';
  set series(String? val) => _series = val;
  bool hasSeries() => _series != null;

  // "number" field.
  String? _number;
  String get number => _number ?? '';
  set number(String? val) => _number = val;
  bool hasNumber() => _number != null;

  // "proceed_image_name" field.
  String? _proceedImageName;
  String get proceedImageName => _proceedImageName ?? '';
  set proceedImageName(String? val) => _proceedImageName = val;
  bool hasProceedImageName() => _proceedImageName != null;

  // "confidence" field.
  String? _confidence;
  String get confidence => _confidence ?? '';
  set confidence(String? val) => _confidence = val;
  bool hasConfidence() => _confidence != null;

  // "page_number" field.
  String? _pageNumber;
  String get pageNumber => _pageNumber ?? '';
  set pageNumber(String? val) => _pageNumber = val;
  bool hasPageNumber() => _pageNumber != null;

  static ServerResponseStruct fromMap(Map<String, dynamic> data) =>
      ServerResponseStruct(
        type: data['type'] as String?,
        series: data['series'] as String?,
        number: data['number'] as String?,
        proceedImageName: data['proceed_image_name'] as String?,
        confidence: data['confidence'] as String?,
        pageNumber: data['page_number'] as String?,
      );

  static ServerResponseStruct? maybeFromMap(dynamic data) => data is Map
      ? ServerResponseStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'type': _type,
        'series': _series,
        'number': _number,
        'proceed_image_name': _proceedImageName,
        'confidence': _confidence,
        'page_number': _pageNumber,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'type': serializeParam(
          _type,
          ParamType.String,
        ),
        'series': serializeParam(
          _series,
          ParamType.String,
        ),
        'number': serializeParam(
          _number,
          ParamType.String,
        ),
        'proceed_image_name': serializeParam(
          _proceedImageName,
          ParamType.String,
        ),
        'confidence': serializeParam(
          _confidence,
          ParamType.String,
        ),
        'page_number': serializeParam(
          _pageNumber,
          ParamType.String,
        ),
      }.withoutNulls;

  static ServerResponseStruct fromSerializableMap(Map<String, dynamic> data) =>
      ServerResponseStruct(
        type: deserializeParam(
          data['type'],
          ParamType.String,
          false,
        ),
        series: deserializeParam(
          data['series'],
          ParamType.String,
          false,
        ),
        number: deserializeParam(
          data['number'],
          ParamType.String,
          false,
        ),
        proceedImageName: deserializeParam(
          data['proceed_image_name'],
          ParamType.String,
          false,
        ),
        confidence: deserializeParam(
          data['confidence'],
          ParamType.String,
          false,
        ),
        pageNumber: deserializeParam(
          data['page_number'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'ServerResponseStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ServerResponseStruct &&
        type == other.type &&
        series == other.series &&
        number == other.number &&
        proceedImageName == other.proceedImageName &&
        confidence == other.confidence &&
        pageNumber == other.pageNumber;
  }

  @override
  int get hashCode => const ListEquality()
      .hash([type, series, number, proceedImageName, confidence, pageNumber]);
}

ServerResponseStruct createServerResponseStruct({
  String? type,
  String? series,
  String? number,
  String? proceedImageName,
  String? confidence,
  String? pageNumber,
}) =>
    ServerResponseStruct(
      type: type,
      series: series,
      number: number,
      proceedImageName: proceedImageName,
      confidence: confidence,
      pageNumber: pageNumber,
    );
